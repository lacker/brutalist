use crate::active_set::*;
use crate::cnf::*;
use crate::passive_set::*;
use std::collections::HashSet;
use std::env;
use std::time::Instant;

macro_rules! debug {
    ($self:ident, $($x:expr),*) => {
        if $self.verbose { println!($($x),*) }
    }
}

pub struct Prover {
    active: ActiveSet,
    passive: PassiveSet,

    // All clauses that have ever been added to the prover
    seen: HashSet<Clause>,

    // Whether to log a lot of stuff
    pub verbose: bool,

    // Time limit in seconds
    limit: u64,
}

impl Prover {
    pub fn new(clauses: Vec<Clause>) -> Prover {
        let mut p = Prover {
            active: ActiveSet::new(),
            passive: PassiveSet::new(),
            seen: HashSet::new(),
            verbose: env::var("DEBUG").is_ok(),
            limit: env::var("LIMIT")
                .unwrap_or("".to_string())
                .parse()
                .unwrap_or(10),
        };
        for mut c in clauses.into_iter() {
            c.normalize();
            p.passive.insert_priority(c);
        }
        p
    }

    // Returns whether has_been_seen has seen this clause before.
    // Call this before inserting clauses actively.
    fn has_been_seen(&mut self, c: &Clause) -> bool {
        if self.seen.contains(c) {
            true
        } else {
            self.seen.insert(c.clone());
            false
        }
    }

    // Should already be normalized when we insert.
    // Filter out duplicates, tautologies, and excessively deep terms.
    // Returns whether this passive clause immediately finishes the proof
    fn insert_passive(&mut self, c: Clause) -> bool {
        if c.literals.is_empty() {
            return true;
        }
        if c.height() > 100 {
            // Theoretically unsound but prevents stack overflows.
            // This means we can (and do) exhaust on problems whose solutions involve
            // exponentially-deep formulas.
            debug!(self, "\ndropping as too high: {}", c);
            return false;
        }
        if c.is_tautology() {
            return false;
        }
        if !self.has_been_seen(&c) {
            self.passive.insert(c);
        }
        false
    }

    pub fn num_active(&self) -> u32 {
        self.seen.len() as u32 - self.num_passive()
    }

    pub fn num_passive(&self) -> u32 {
        self.passive.len() as u32
    }

    pub fn prove(&mut self) -> Option<bool> {
        let now = Instant::now();
        loop {
            if now.elapsed().as_secs() > self.limit {
                return None;
            }
            if let Some(c) = self.passive.pop() {
                if c.literals.is_empty() {
                    return Some(true);
                }
                // c is the "given" clause, which means we are moving it from passive
                // to active.
                debug!(self, "\ngiven: {}", c);

                for new_clause in c.factor().into_iter() {
                    debug!(self, "\nfactoring:\n  {}\nreduces to:\n  {}", c, new_clause);
                    if self.insert_passive(new_clause) {
                        return Some(true);
                    }
                }

                // Find all active clauses that can resolve against c
                // Variable-shift our clause once. Half of u32 max should be enough
                // that the variable ids don't overlap.
                let shifted = c.increment_variable_ids(u32::MAX / 2);
                let (selection, key) = c.default_selection();
                let new_clauses = self.active.resolve(&key, &shifted, selection);
                for new_clause in new_clauses {
                    if self.insert_passive(new_clause) {
                        return Some(true);
                    }
                }

                self.active.insert(key, c, selection);
            } else {
                // We ran out of ways to continue the search
                return Some(false);
            }
        }
    }
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_prove() {
        let mut p = Prover::new(vec![
            Clause::read("(f1 X1) (-(f2 X1))"),
            Clause::read("(f2 k1) k2"),
            Clause::read("(- (f1 X1)) (- (f2 X1))"),
            Clause::read("(- k2)"),
        ]);
        assert_matches!(p.prove(), Some(true));
    }

    #[test]
    fn test_cant_prove() {
        let mut p = Prover::new(vec![
            Clause::read("(f1 X1) (-(f2 X1)) "),
            Clause::read("(f2 k1) k2"),
            Clause::read("(- (f1 X1)) (- (f2 X1))"),
        ]);
        assert_matches!(p.prove(), Some(false));
    }

    #[test]
    fn test_height_limit() {
        // This should exhaust only because term height is limited
        let mut p = Prover::new(vec![
            Clause::read("(- (f1 X1)) (f1 (f1 X1))"),
            Clause::read("(f1 k1)"),
        ]);
        assert_matches!(p.prove(), Some(false));
    }
}

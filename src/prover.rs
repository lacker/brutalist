use crate::cnf::*;
use std::cmp::Reverse;
use std::collections::BinaryHeap;
use std::collections::HashSet;

pub struct Prover {
    // Stores clauses in the order they were added to the active set
    pub active: Vec<Clause>,

    // Use Reverse to get a min-heap because we want to keep selecting the minimum clause
    pub passive: BinaryHeap<Reverse<Clause>>,

    // All clauses that have ever been added to the prover
    pub seen: HashSet<Clause>,
}

impl Prover {
    pub fn new() -> Prover {
        Prover {
            active: Vec::new(),
            passive: BinaryHeap::new(),
            seen: HashSet::new(),
        }
    }

    pub fn insert(&mut self, c: Clause) {
        if self.seen.contains(&c) {
            return;
        }
        self.seen.insert(c.clone());
        self.passive.push(Reverse(c));
    }

    pub fn prove(&mut self) -> bool {
        loop {
            if let Some(Reverse(c)) = self.passive.pop() {
                if c.literals.len() == 0 {
                    return true;
                }

                for new_clause in c.factor().into_iter() {
                    self.insert(new_clause);
                }

                let mut new_clauses = Vec::new();
                for clause in &self.active {
                    new_clauses.extend(c.resolve(&clause).into_iter());
                }
                for new_clause in new_clauses {
                    self.insert(new_clause);
                }
            } else {
                // We ran out of ways to continue the search
                return false;
            }
        }
    }
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_prove() {
        let mut p = Prover::new();
        p.insert(Clause::read("(f1 X1) (-(f2 X1))"));
        p.insert(Clause::read("(f2 k1) k2"));
    }
}

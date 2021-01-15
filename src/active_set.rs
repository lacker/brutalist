use crate::cnf::*;
use std::collections::HashMap;

// A Resolver is the combination of a clause and a selection of a literal within the clause
// to use for resolution.
pub struct Resolver {
    clause: Clause,
    selection: usize,
}

// An ActiveSet stores a set of clauses in a way that makes it easy to
// resolve new clauses against the set.
pub struct ActiveSet {
    resolvers: HashMap<Key, Vec<Resolver>>,
}

impl ActiveSet {
    pub fn new() -> ActiveSet {
        ActiveSet {
            resolvers: HashMap::new(),
        }
    }

    pub fn insert(&mut self, key: Key, clause: Clause, selection: usize) {
        let resolver = Resolver { selection, clause };
        if let Some(v) = self.resolvers.get_mut(&key) {
            v.push(resolver);
        } else {
            self.resolvers.insert(key, vec![resolver]);
        }
    }

    // Generate clauses by resolution, matching the provided clause
    // against clauses in the active set.
    // The provided clause should already be variable-shifted.
    pub fn resolve(&self, key: &Key, shifted: &Clause, selection: usize) -> Vec<Clause> {
        let mut new_clauses = Vec::new();
        if let Some(resolvers) = self.resolvers.get(&key.negate()) {
            for resolver in resolvers {
                if let Some(new_clause) =
                    resolve(shifted, selection, &resolver.clause, resolver.selection)
                {
                    new_clauses.push(new_clause);
                }
            }
        }
        new_clauses
    }
}

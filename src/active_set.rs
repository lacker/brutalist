use crate::cnf::*;
use std::collections::HashMap;

// A Resolver is the combination of a clause and a selection of a literal within the clause
// to use for resolution.
pub struct Resolver {
    clause: Clause,
    selection: usize,
}

impl Resolver {
    fn literal(&self) -> Literal {
        self.clause.literals[selection]
    }
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
        match self.resolvers.get_mut(&key) {
            Some(v) => v.push(resolver),
            None => self.resolvers.insert(key, vec![resolver]),
        }
    }
}

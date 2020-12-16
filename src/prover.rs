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
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_new() {
        Prover::new();
    }
}

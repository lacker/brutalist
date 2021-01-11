use crate::cnf::*;
use std::cmp::Reverse;
use std::collections::BinaryHeap;

// The PassiveSet stores a lot of clauses that we have not done more intensive deduction on.
// Its role is to use heuristics to select a clause for "activating".
// Throughout a problem, new clauses are inserted and new suggestions are popped.
pub struct PassiveSet {
    // Clauses that will be analyzed before any others
    high_priority: Vec<Clause>,

    // Use Reverse to get a min-heap because we want to keep selecting the minimum clause
    heap: BinaryHeap<Reverse<Clause>>,
}

impl PassiveSet {
    pub fn new() -> PassiveSet {
        PassiveSet {
            high_priority: Vec::new(),
            heap: BinaryHeap::new(),
        }
    }

    pub fn insert_priority(&mut self, c: Clause) {
        self.high_priority.push(c)
    }

    pub fn insert(&mut self, c: Clause) {
        self.heap.push(Reverse(c));
    }

    pub fn pop(&mut self) -> Option<Clause> {
        match self.high_priority.pop() {
            Some(c) => Some(c),
            None => match self.heap.pop() {
                Some(Reverse(c)) => Some(c),
                None => None,
            },
        }
    }

    pub fn len(&self) -> usize {
        self.high_priority.len() + self.heap.len()
    }
}

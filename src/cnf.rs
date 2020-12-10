#![allow(dead_code)]
// This file describes how to represent statements in clausal normal form (CNF).
// These data structures are designed for efficiency, using integer ids instead of
// strings to specify constants, variables, and functions.

// Typically, in first-order logic, functions and predicates are different things.
// Syntactically, they are essentially the same, so we treat them the same way.
#[derive(Clone)]
pub enum Term {
    Constant(u32),
    Variable(u32),
    Function(u32, Vec<Term>),
}

impl Term {
    pub fn weight(&self) -> u32 {
        match self {
            Term::Constant(_) => 1,
            Term::Variable(_) => 1,
            Term::Function(_, terms) => terms.iter().map(|t| t.weight()).sum::<u32>() + 1,
        }
    }
}

#[derive(Clone)]
pub enum Literal {
    Positive(Term),
    Negative(Term),
}

pub type Clause = Vec<Literal>;

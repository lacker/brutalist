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

#[derive(Clone)]
pub enum Literal {
    Positive(Term),
    Negative(Term),
}

pub type Clause = Vec<Literal>;

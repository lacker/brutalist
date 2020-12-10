// This file describes how to represent statements in clausal normal form (CNF).
// These data structures are designed for efficiency, using integer ids instead of
// strings to specify constants, variables, and functions.

// Typically, in first-order logic, functions and predicates are different things.
// Syntactically, they are essentially the same, so we treat them the same way.
// This results in the strange nomenclature of atoms containing other atoms, a very
// unatomic thing for them to do, but c'est la vie.
#[derive(Clone)]
pub enum AtomicFormula {
    Constant(u32),
    Variable(u32),
    Function(u32, Vec<AtomicFormula>),
}

#[derive(Clone)]
pub enum Literal {
    Positive(AtomicFormula),
    Negative(AtomicFormula),
}

pub type Clause = Vec<Literal>;

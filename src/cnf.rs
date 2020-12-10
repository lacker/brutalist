#![allow(dead_code)]
use std::collections::HashMap;
use std::fmt;

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

    pub fn contains_variable(&self, v: u32) -> bool {
        match self {
            Term::Constant(_) => false,
            Term::Variable(v2) => v == *v2,
            Term::Function(_, terms) => terms.iter().any(|t| t.contains_variable(v)),
        }
    }

    pub fn sub(&self, s: &Substitution) -> Term {
        match self {
            Term::Constant(_) => self.clone(),
            Term::Variable(v) => match s.map.get(v) {
                Some(term) => term.clone(),
                None => self.clone(),
            },
            Term::Function(f, terms) => {
                Term::Function(*f, terms.iter().map(|t| t.sub(s)).collect())
            }
        }
    }
}

impl fmt::Display for Term {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        match self {
            Term::Constant(c) => write!(f, "c{}", c),
            Term::Variable(v) => write!(f, "v{}", v),
            Term::Function(func, terms) => {
                let sub = terms
                    .iter()
                    .map(|t| t.to_string())
                    .collect::<Vec<_>>()
                    .join(", ");
                write!(f, "f{}({})", func, sub)
            }
        }
    }
}

#[derive(Clone)]
pub enum Literal {
    Positive(Term),
    Negative(Term),
}

impl Literal {
    pub fn weight(&self) -> u32 {
        match self {
            Literal::Positive(t) => t.weight(),
            Literal::Negative(t) => t.weight(),
        }
    }

    pub fn sub(&self, s: &Substitution) -> Literal {
        match self {
            Literal::Positive(t) => Literal::Positive(t.sub(s)),
            Literal::Negative(t) => Literal::Negative(t.sub(s)),
        }
    }
}

pub type Clause = Vec<Literal>;

// A Substitution maps variables to terms.
// A valid substitution must not have any terms that contain variables for which it also
// has keys. In other words, applying the substitution should completely eliminate the variables
// it is substituting out, not create new ones.
pub struct Substitution {
    pub map: HashMap<u32, Term>,
}

impl Substitution {
    pub fn new() -> Substitution {
        Substitution {
            map: HashMap::new(),
        }
    }

    pub fn assert_valid(&self) {
        for (&var1, term1) in &self.map {
            for (&var2, term2) in &self.map {
                if term1.contains_variable(var2) {
                    panic!(
                        "inconsistent subs: v{} -> {} and v{} -> {}",
                        var1, term1, var2, term2
                    );
                }
            }
        }
    }
}

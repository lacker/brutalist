#![allow(dead_code)]
use std::collections::HashMap;
use std::fmt;

// This file describes how to represent statements in clausal normal form (CNF).
// These data structures are designed for efficiency, using integer ids instead of
// strings to specify constants, variables, and functions.

// Typically, in first-order logic, functions and predicates are different things.
// Syntactically, they are essentially the same, so we treat them the same way.
#[derive(Clone, Eq, PartialEq)]
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

    // An expression is "ground" if it contains no variables.
    pub fn is_ground(&self) -> bool {
        match self {
            Term::Constant(_) => true,
            Term::Variable(_) => false,
            Term::Function(_, terms) => terms.iter().all(|t| t.is_ground()),
        }
    }

    pub fn contains_variable(&self, v: u32) -> bool {
        match self {
            Term::Constant(_) => false,
            Term::Variable(v2) => v == *v2,
            Term::Function(_, terms) => terms.iter().any(|t| t.contains_variable(v)),
        }
    }

    pub fn sub_one(&self, v: u32, term: &Term) -> Term {
        match self {
            Term::Constant(_) => self.clone(),
            Term::Variable(var) => {
                if v == *var {
                    term.clone()
                } else {
                    self.clone()
                }
            }
            Term::Function(f, terms) => {
                Term::Function(*f, terms.iter().map(|t| t.sub_one(v, term)).collect())
            }
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

#[derive(Clone, Eq, PartialEq)]
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

// A Substitution maps variables to terms.
// A valid substitution must not have any terms that contain variables for which it also
// has keys. In other words, applying the substitution should completely eliminate the variables
// it is substituting out, not create new ones.
// This ensures that applying a substitution is idempotent.
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

    // Tries to unify the provided variable and term, updating the map as necessary.
    // Returns whether we succeeded.
    // If this operation fails, it leaves the substitution in an unusable state.
    pub fn unify_variable(&mut self, var: u32, t: &Term) -> bool {
        if let Some(old_term) = self.map.get(&var) {
            // We already have a mapping for this variable, so make the two mappings agree.
            let old_clone = old_term.clone();
            return self.unify_terms(t, &old_clone);
        }

        if let Term::Variable(v) = t {
            if *v == var {
                // We are just asking to unify X with X, so it trivially succeeds.
                return true;
            }
        }

        // Create `term` whose variables do not overlap with ours at all.
        let term = t.sub(self);
        if term.contains_variable(var) {
            // Adding this substitution would cause an infinitely recursive mapping.
            return false;
        }

        // We need to expand all mentions of var in the old substitution mapping.
        let mut new_map = HashMap::new();
        for (v, old_term) in &self.map {
            new_map.insert(*v, old_term.sub_one(var, &term));
        }
        new_map.insert(var, term);
        self.map = new_map;
        return true;
    }

    // Tries to unify the two provided terms, updating the map as necessary.
    // Returns whether we succeeded.
    // If this operation fails, it leaves the substitution in an unusable state.
    pub fn unify_terms(&mut self, term1: &Term, term2: &Term) -> bool {
        if let Term::Variable(v1) = term1 {
            return self.unify_variable(*v1, term2);
        }
        if let Term::Variable(v2) = term2 {
            return self.unify_variable(*v2, term1);
        }
        match term1 {
            Term::Constant(c1) => match term2 {
                Term::Constant(c2) => c1 == c2,
                Term::Function(_, _) => false,
                _ => panic!("control flow error"),
            },
            Term::Function(f1, ts1) => match term2 {
                Term::Constant(_) => false,
                Term::Function(f2, ts2) => {
                    if f1 != f2 || ts1.len() != ts2.len() {
                        return false;
                    }
                    for (t1, t2) in ts1.iter().zip(ts2.iter()) {
                        if !self.unify_terms(t1, t2) {
                            return false;
                        }
                    }
                    return true;
                }
                _ => panic!("control flow error"),
            },
            _ => panic!("control flow error"),
        }
    }
}

// A clause in CNF form is understood to be a disjunction (an "or") of literals.
#[derive(Clone)]
pub struct Clause {
    pub literals: Vec<Literal>,
}

impl Clause {
    pub fn new(literals: Vec<Literal>) -> Clause {
        Clause { literals }
    }

    pub fn new_positive(term: Term) -> Clause {
        Clause::new(vec![Literal::Positive(term)])
    }

    pub fn new_negative(term: Term) -> Clause {
        Clause::new(vec![Literal::Negative(term)])
    }

    // "or"s this with another clause.
    pub fn combine(&self, other: &Clause) -> Clause {
        let mut lits = self.literals.clone();
        lits.extend(other.literals.clone());
        Clause::new(lits)
    }
}

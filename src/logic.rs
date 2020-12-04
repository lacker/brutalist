#![allow(dead_code)]

use std::collections::HashMap;
use std::collections::HashSet;
use std::convert::TryInto;
use std::fmt;

// Fundamental data structures for first-order logic.

#[derive(Clone)]
pub enum Term {
    Constant(String),
    Variable(String),
    Function(String, Vec<Term>),
}

impl Term {
    pub fn size(&self) -> u32 {
        match self {
            Term::Constant(_) => 1,
            Term::Variable(_) => 1,
            Term::Function(_, ts) => ts.iter().map(|t| t.size()).sum::<u32>() + 1,
        }
    }

    pub fn variables(&self) -> HashSet<String> {
        let mut answer = HashSet::new();
        match self {
            Term::Constant(_) => answer,
            Term::Variable(s) => {
                answer.insert(s.to_string());
                answer
            }
            Term::Function(_, ts) => {
                for t in ts {
                    for var in t.variables() {
                        answer.insert(var);
                    }
                }
                answer
            }
        }
    }
}

impl fmt::Display for Term {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        match self {
            Term::Constant(s) => write!(f, "{}", s),
            Term::Variable(s) => write!(f, "{}", s),
            Term::Function(s, v) => {
                let terms = v.iter().map(|s| s.to_string());
                let joined = terms.collect::<Vec<_>>().join(", ");
                write!(f, "{}({})", s, joined)
            }
        }
    }
}

// Formula is a general formula in first-order logic. Formulas can be in various degrees
// of normalization.
#[derive(Clone)]
pub enum Formula {
    Atomic(Term),
    And(Box<Formula>, Box<Formula>),
    Or(Box<Formula>, Box<Formula>),
    Not(Box<Formula>),
    Implies(Box<Formula>, Box<Formula>),
    Iff(Box<Formula>, Box<Formula>),
    Xor(Box<Formula>, Box<Formula>),
    ForAll(String, Box<Formula>),
    Exists(String, Box<Formula>),
}

fn union(mut a: HashSet<String>, b: HashSet<String>) -> HashSet<String> {
    a.extend(b);
    a
}

impl Formula {
    pub fn is_atomic(&self) -> bool {
        match self {
            Formula::Atomic(_) => true,
            _ => false,
        }
    }

    pub fn is_exists(&self) -> bool {
        match self {
            Formula::Exists(_, _) => true,
            _ => false,
        }
    }

    // Size is the number of Formula or Term objects in the tree
    pub fn size(&self) -> u32 {
        match self {
            Formula::Atomic(t) => 1 + t.size(),
            Formula::And(f1, f2) => 1 + f1.size() + f2.size(),
            Formula::Or(f1, f2) => 1 + f1.size() + f2.size(),
            Formula::Not(f) => 1 + f.size(),
            Formula::Implies(f1, f2) => 1 + f1.size() + f2.size(),
            Formula::Iff(f1, f2) => 1 + f1.size() + f2.size(),
            Formula::Xor(f1, f2) => 1 + f1.size() + f2.size(),
            Formula::ForAll(_, f) => 1 + f.size(),
            Formula::Exists(_, f) => 1 + f.size(),
        }
    }

    pub fn any(&self, f: fn(&Formula) -> bool) -> bool {
        if f(self) {
            return true;
        }
        match self {
            Formula::Atomic(_) => false,
            Formula::And(x1, x2) => x1.any(f) || x2.any(f),
            Formula::Or(x1, x2) => x1.any(f) || x2.any(f),
            Formula::Not(x) => x.any(f),
            Formula::Implies(x1, x2) => x1.any(f) || x2.any(f),
            Formula::Iff(x1, x2) => x1.any(f) || x2.any(f),
            Formula::Xor(x1, x2) => x1.any(f) || x2.any(f),
            Formula::ForAll(_, x) => x.any(f),
            Formula::Exists(_, x) => x.any(f),
        }
    }

    pub fn has_var(&self, s: &str) -> bool {
        match self {
            Formula::Atomic(t) => t.variables().contains(s),
            Formula::And(f1, f2) => f1.has_var(s) || f2.has_var(s),
            Formula::Or(f1, f2) => f1.has_var(s) || f2.has_var(s),
            Formula::Not(f) => f.has_var(s),
            Formula::Implies(f1, f2) => f1.has_var(s) || f2.has_var(s),
            Formula::Iff(f1, f2) => f1.has_var(s) || f2.has_var(s),
            Formula::Xor(f1, f2) => f1.has_var(s) || f2.has_var(s),
            Formula::ForAll(v, f) => v == s || f.has_var(s),
            Formula::Exists(v, f) => v == s || f.has_var(s),
        }
    }

    // Returns a set of all the unbound variables in this formula.
    pub fn unbound(&self) -> HashSet<String> {
        match self {
            Formula::Atomic(t) => t.variables(),
            Formula::And(f1, f2) => union(f1.unbound(), f2.unbound()),
            Formula::Or(f1, f2) => union(f1.unbound(), f2.unbound()),
            Formula::Not(f) => f.unbound(),
            Formula::Implies(f1, f2) => union(f1.unbound(), f2.unbound()),
            Formula::Iff(f1, f2) => union(f1.unbound(), f2.unbound()),
            Formula::Xor(f1, f2) => union(f1.unbound(), f2.unbound()),
            Formula::ForAll(s, f) => {
                let mut u = f.unbound();
                u.remove(s);
                u
            }
            Formula::Exists(s, f) => {
                let mut u = f.unbound();
                u.remove(s);
                u
            }
        }
    }

    // Whether this formula is in negation normal form.
    pub fn is_nnf(&self) -> bool {
        match self {
            Formula::Atomic(_) => true,
            Formula::And(f1, f2) => f1.is_nnf() && f2.is_nnf(),
            Formula::Or(f1, f2) => f1.is_nnf() && f2.is_nnf(),
            Formula::Not(f) => f.is_atomic(),
            Formula::Implies(_, _) => false,
            Formula::Iff(_, _) => false,
            Formula::Xor(_, _) => false,
            Formula::ForAll(_, f) => f.is_nnf(),
            Formula::Exists(_, f) => f.is_nnf(),
        }
    }

    pub fn to_nnf(&self) -> Formula {
        match self {
            Formula::Atomic(_) => self.clone(),
            Formula::And(f1, f2) => Formula::And(Box::new(f1.to_nnf()), Box::new(f2.to_nnf())),
            Formula::Or(f1, f2) => Formula::Or(Box::new(f1.to_nnf()), Box::new(f2.to_nnf())),
            Formula::Not(f) => f.negate_into_nnf(),
            Formula::Implies(f1, f2) => {
                Formula::Or(Box::new(f1.negate_into_nnf()), Box::new(f2.to_nnf()))
            }
            Formula::Iff(f1, f2) => {
                let right = Formula::Or(Box::new(f1.negate_into_nnf()), Box::new(f2.to_nnf()));
                let left = Formula::Or(Box::new(f1.to_nnf()), Box::new(f2.negate_into_nnf()));
                Formula::And(Box::new(left), Box::new(right))
            }
            Formula::Xor(f1, f2) => {
                let one_true = Formula::Or(Box::new(f1.to_nnf()), Box::new(f2.to_nnf()));
                let one_false = Formula::Or(
                    Box::new(f1.negate_into_nnf()),
                    Box::new(f2.negate_into_nnf()),
                );
                Formula::And(Box::new(one_true), Box::new(one_false))
            }
            Formula::ForAll(s, f) => Formula::ForAll(s.to_string(), Box::new(f.to_nnf())),
            Formula::Exists(s, f) => Formula::Exists(s.to_string(), Box::new(f.to_nnf())),
        }
    }

    // Simultaneously negate and convert into negation normal form.
    pub fn negate_into_nnf(&self) -> Formula {
        match self {
            Formula::Atomic(_) => Formula::Not(Box::new(self.clone())),
            Formula::And(f1, f2) => Formula::Or(
                Box::new(f1.negate_into_nnf()),
                Box::new(f2.negate_into_nnf()),
            ),
            Formula::Or(f1, f2) => Formula::And(
                Box::new(f1.negate_into_nnf()),
                Box::new(f2.negate_into_nnf()),
            ),
            Formula::Not(f) => f.to_nnf(),
            Formula::Implies(f1, f2) => {
                Formula::And(Box::new(f1.to_nnf()), Box::new(f2.negate_into_nnf()))
            }
            Formula::Iff(f1, f2) => {
                // Not-iff is the same as xor
                let one_true = Formula::Or(Box::new(f1.to_nnf()), Box::new(f2.to_nnf()));
                let one_false = Formula::Or(
                    Box::new(f1.negate_into_nnf()),
                    Box::new(f2.negate_into_nnf()),
                );
                Formula::And(Box::new(one_true), Box::new(one_false))
            }
            Formula::Xor(f1, f2) => {
                // Not-xor is the same as iff
                let right = Formula::Or(Box::new(f1.negate_into_nnf()), Box::new(f2.to_nnf()));
                let left = Formula::Or(Box::new(f1.to_nnf()), Box::new(f2.negate_into_nnf()));
                Formula::And(Box::new(left), Box::new(right))
            }
            Formula::ForAll(s, f) => Formula::Exists(s.to_string(), Box::new(f.negate_into_nnf())),
            Formula::Exists(s, f) => Formula::ForAll(s.to_string(), Box::new(f.negate_into_nnf())),
        }
    }
}

impl fmt::Display for Formula {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        match self {
            Formula::Atomic(t) => write!(f, "{}", t),
            Formula::And(left, right) => write!(f, "({} and {})", left, right),
            Formula::Or(left, right) => write!(f, "({} or {})", left, right),
            Formula::Not(arg) => write!(f, "not {}", arg),
            Formula::Implies(left, right) => write!(f, "({} => {})", left, right),
            Formula::Iff(left, right) => write!(f, "({} iff {})", left, right),
            Formula::Xor(left, right) => write!(f, "({} xor {})", left, right),
            Formula::ForAll(v, exp) => write!(f, "∀{} {}", v, exp),
            Formula::Exists(v, exp) => write!(f, "∃{} {}", v, exp),
        }
    }
}

// Each problem to solve consists of multiple entries.
// All but one should be an axiom.
#[derive(Clone)]
pub struct Entry {
    pub name: String,
    pub file: String,
    pub is_axiom: bool,
    pub formula: Formula,
}

impl fmt::Display for Entry {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        write!(
            f,
            "{} ({}): {}",
            self.name,
            if self.is_axiom { "axiom" } else { "conjecture" },
            self.formula
        )
    }
}

// In logic, the difference between an "atomic formula" and a "term" is that an atomic formula
// has an implicit universal quantifier on all its variables.
// In terms of the data they store, they are basically the same.
// We use different data structures anyway so AtomicFormula can avoid string handling.
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

type Clause = Vec<Literal>;

pub struct Legend {
    // Each constant, variable, and function gets an integer id.
    // For constants and functions, there is a unique id for each string.
    // Variables, however, can have a different id for each place they are
    // introduced. So we can't provide a reverse lookup.
    pub constant_for_id: Vec<String>,
    pub id_for_constant: HashMap<String, u32>,

    pub variable_for_id: Vec<String>,

    pub function_for_id: Vec<String>,
    pub id_for_function: HashMap<String, u32>,
}

impl Legend {
    pub fn new() -> Legend {
        Legend {
            constant_for_id: Vec::new(),
            id_for_constant: HashMap::new(),
            variable_for_id: Vec::new(),
            function_for_id: Vec::new(),
            id_for_function: HashMap::new(),
        }
    }

    // Converts a term into an atomic formula.
    // Allocates new ids for constants and functions if needed.
    // varmap determines how variables are turned into ids, and it's an error if we see
    // any variable that isn't in the varmap.
    fn make_af(
        &mut self,
        varmap: &HashMap<String, u32>,
        term: &Term,
    ) -> Result<AtomicFormula, String> {
        match term {
            Term::Constant(s) => {
                if !self.id_for_constant.contains_key(s) {
                    // Allocate a new id for this constant
                    let id: u32 = self.constant_for_id.len().try_into().unwrap();
                    self.constant_for_id.push(s.to_string());
                    self.id_for_constant.insert(s.to_string(), id);
                }
                Ok(AtomicFormula::Constant(
                    *self.id_for_constant.get(s).unwrap(),
                ))
            }
            Term::Variable(s) => {
                let id: Option<&u32> = varmap.get(s);
                match id {
                    Some(i) => Ok(AtomicFormula::Variable(*i)),
                    None => Err(format!("no variable id found for {}", s)),
                }
            }
            Term::Function(s, terms) => {
                if !self.id_for_function.contains_key(s) {
                    // Allocate a new id for this function
                    let id: u32 = self.function_for_id.len().try_into().unwrap();
                    self.function_for_id.push(s.to_string());
                    self.id_for_function.insert(s.to_string(), id);
                }
                let f = *self.id_for_function.get(s).unwrap();
                let mut subformulas = Vec::new();
                for term in terms {
                    subformulas.push(self.make_af(varmap, term)?);
                }
                Ok(AtomicFormula::Function(f, subformulas))
            }
        }
    }

    // Converts a formula into a list of clauses.
    // varmap contains the variable -> id map to use for this formula.
    fn clausify_aux(
        &mut self,
        varmap: &mut HashMap<String, u32>,
        formula: &Formula,
        clauses: &mut Vec<Clause>,
    ) -> Result<(), String> {
        let startlen = varmap.len();
        match formula {
            Formula::Atomic(t) => {
                let af = self.make_af(varmap, t)?;
                let clause = vec![Literal::Positive(af)];
                clauses.push(clause);
            }
            Formula::Not(subf) => {
                if let Formula::Atomic(t) = &**subf {
                    let af = self.make_af(varmap, &t)?;
                    let clause = vec![Literal::Negative(af)];
                    clauses.push(clause);
                } else {
                    panic!("nots should be next to leaves");
                }
            }
            Formula::And(f1, f2) => {
                // For an "and" node, you just concatenate the clauses from children.
                self.clausify_aux(varmap, f1, clauses)?;
                self.clausify_aux(varmap, f2, clauses)?;
            }
            Formula::Or(f1, f2) => {
                // For an "or" node, you have to distribute and make |f1| * |f2| clauses.
                // In some cases, this blows up. Probably only with problems perversely
                // created to stump theorem-provers.
                let mut left = Vec::new();
                let mut right = Vec::new();
                self.clausify_aux(varmap, f1, &mut left)?;
                self.clausify_aux(varmap, f2, &mut right)?;
                for a in left {
                    for b in &right {
                        let mut clause = a.clone();
                        clause.extend(b.clone());
                        clauses.push(clause);
                        if clauses.len() > 20000 {
                            panic!("too many clauses in a single formula, looks like exponential blowup");
                        }
                    }
                }
            }
            Formula::ForAll(s, f) => {
                // We need to convert this to prenex form, so assign s a new id for
                // the subformula rooted here.
                // The new id overrides any previous one, for this subtree.
                // We save the previous id so we can restore it when we're done.
                let previous_id = varmap.remove(s);
                let id: u32 = self.variable_for_id.len().try_into().unwrap();
                self.variable_for_id.push(s.to_string());
                varmap.insert(s.to_string(), id);
                self.clausify_aux(varmap, f, clauses)?;
                match previous_id {
                    Some(i) => {
                        varmap.insert(s.to_string(), i);
                    }
                    None => {
                        varmap.remove(s);
                    }
                };
            }
            _ => panic!("Invalid node type in clausify_aux"),
        }
        assert!(varmap.len() == startlen);
        Ok(())
    }

    // Converts a formula to clausal normal form (CNF).
    // It should already be skolemized.
    // This also converts to prenex form.
    pub fn clausify(&mut self, formula: &Formula) -> Vec<Clause> {
        let mut varmap = HashMap::new();
        let mut clauses = Vec::new();
        if let Err(e) = self.clausify_aux(&mut varmap, formula, &mut clauses) {
            panic!("clausify failed: {}", e);
        }
        assert!(varmap.is_empty());
        clauses
    }
}

use std::collections::HashMap;
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

impl Formula {
    pub fn is_atomic(&self) -> bool {
        match self {
            Formula::Atomic(_) => true,
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
    fn negate_into_nnf(&self) -> Formula {
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

#[derive(Clone)]
pub struct Entry {
    pub name: String,
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

pub struct Legend {
    pub s_for_id: Vec<String>,
    pub id_for_s: HashMap<String, u32>,
}

impl Legend {
    pub fn new() -> Legend {
        Legend {
            s_for_id: Vec::new(),
            id_for_s: HashMap::new(),
        }
    }

    fn add_string(&mut self, s: &str) {
        if self.id_for_s.contains_key(s) {
            return;
        }
        let id: u32 = self.s_for_id.len().try_into().unwrap();
        self.s_for_id.push(s.to_string());
        self.id_for_s.insert(s.to_string(), id);
    }

    fn add_term(&mut self, t: &Term) {
        match t {
            Term::Constant(s) => self.add_string(s),
            Term::Variable(s) => self.add_string(s),
            Term::Function(s, ts) => {
                self.add_string(s);
                for t in ts {
                    self.add_term(t);
                }
            }
        }
    }

    fn add_formula(&mut self, formula: &Formula) {
        match formula {
            Formula::Atomic(t) => self.add_term(t),
            Formula::And(f1, f2) => {
                self.add_formula(f1);
                self.add_formula(f2);
            }
            Formula::Or(f1, f2) => {
                self.add_formula(f1);
                self.add_formula(f2);
            }
            Formula::Not(f) => self.add_formula(f),
            Formula::Implies(f1, f2) => {
                self.add_formula(f1);
                self.add_formula(f2);
            }
            Formula::Iff(f1, f2) => {
                self.add_formula(f1);
                self.add_formula(f2);
            }
            Formula::Xor(f1, f2) => {
                self.add_formula(f1);
                self.add_formula(f2);
            }
            Formula::ForAll(s, f) => {
                self.add_string(s);
                self.add_formula(f);
            }
            Formula::Exists(s, f) => {
                self.add_string(s);
                self.add_formula(f);
            }
        }
    }

    pub fn add_entry(&mut self, entry: &Entry) {
        self.add_string(&entry.name);
        self.add_formula(&entry.formula);
    }

    pub fn add_entries(&mut self, entries: &Vec<Entry>) {
        for entry in entries {
            self.add_entry(entry);
        }
    }

    pub fn size(&self) -> usize {
        self.s_for_id.len()
    }
}
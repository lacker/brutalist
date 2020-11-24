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
}

use crate::logic::*;
use std::collections::HashMap;

pub struct Skolemizer {
    // The variables that have been universally quantified over, in the parent formula
    // above the current node.
    universals: Vec<String>,

    // How many Skolem functions have been created so far.
    // Used for naming them "s${id}".
    created: u32,

    // The map for rewriting existentally quantified variables to terms.
    // Only valid for a particular spot in the formula tree.
    rewrite: HashMap<String, Term>,
}

impl Skolemizer {
    pub fn new() -> Skolemizer {
        Skolemizer {
            universals: Vec::new(),
            created: 0,
            rewrite: HashMap::new(),
        }
    }

    fn skolemize_term(&self, term: &Term) -> Term {
        match term {
            Term::Constant(_) => term.clone(),
            Term::Variable(s) => {
                if let Some(rewritten) = self.rewrite.get(s) {
                    rewritten.clone()
                } else {
                    term.clone()
                }
            }
            Term::Function(s, ts) => {
                let subterms = ts.iter().map(|t| self.skolemize_term(t)).collect();
                Term::Function(s.to_string(), subterms)
            }
        }
    }

    pub fn skolemize(&mut self, formula: &Formula) -> Formula {
        match formula {
            Formula::Atomic(t) => Formula::Atomic(self.skolemize_term(t)),
            Formula::And(f1, f2) => {
                Formula::And(Box::new(self.skolemize(f1)), Box::new(self.skolemize(f2)))
            }
            Formula::Or(f1, f2) => {
                Formula::Or(Box::new(self.skolemize(f1)), Box::new(self.skolemize(f2)))
            }
            Formula::Not(f) => Formula::Not(Box::new(self.skolemize(f))),
            Formula::Implies(_, _) => panic!("only skolemize in nnf"),
            Formula::Iff(_, _) => panic!("only skolemize in nnf"),
            Formula::Xor(_, _) => panic!("only skolemize in nnf"),
            Formula::ForAll(s, f) => {
                self.universals.push(s.to_string());
                let subformula = self.skolemize(f);
                let used = self.universals.pop().unwrap();
                assert!(s == &used);
                Formula::ForAll(s.to_string(), Box::new(subformula))
            }
            Formula::Exists(s, f) => {
                // Create a new skolem function
                let name = format!("s${}", self.created);
                self.created += 1;
                let subterms = self
                    .universals
                    .iter()
                    .map(|s| Term::Variable(s.to_string()))
                    .collect();
                let term = Term::Function(name, subterms);
                self.rewrite.insert(s.to_string(), term);
                let answer = self.skolemize(f);
                self.rewrite.remove(s);
                answer
            }
        }
    }
}

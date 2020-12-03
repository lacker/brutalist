use crate::logic::*;
use std::collections::HashMap;

pub struct Skolemizer {
    // The variables that have been universally quantified over, in the parent formula
    // above the current node.
    // These are the translated names, so everything has been suffixed with $.
    universals: Vec<String>,

    // A count of how many times a particular variable has been quantified over in the
    // path to this node.
    // This determines the renaming for the next time a variable will be universally
    // quantified over.
    ucount: HashMap<String, u32>,

    // How many Skolem functions have been created so far.
    // Used for naming them "s${id}".
    created: u32,

    // The map for rewriting variables to terms.
    // Only valid for a particular spot in the formula tree.
    rewrite: HashMap<String, Term>,
}

impl Skolemizer {
    pub fn new() -> Skolemizer {
        Skolemizer {
            universals: Vec::new(),
            ucount: HashMap::new(),
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

    // Skolemizing simplifies quantifiers in two ways.
    // It replaces existential quantifiers with functions named s$0, s$1, etc.
    // It also renames universally quantified variables with suffixes like $0, $1 so
    // that they can be uniquely referred to from subformulas.
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
                // Figure out the deduplicated name for s
                let ucount_prelen = self.ucount.len();
                let rewrite_prelen = self.rewrite.len();
                let nth: u32 = *self.ucount.get(s).unwrap_or(&0);
                let name = format!("{}${}", s, nth);
                self.ucount.insert(s.to_string(), nth + 1);
                self.universals.push(name.to_string());
                let old_rewrite = self.rewrite.remove(s);
                self.rewrite
                    .insert(s.to_string(), Term::Variable(name.to_string()));

                // Recurse
                let subformula = self.skolemize(f);

                // Reset our name state
                let used = self.universals.pop().unwrap();
                assert!(name == used);
                if nth > 0 {
                    self.ucount.insert(s.to_string(), nth);
                } else {
                    self.ucount.remove(s);
                }
                match old_rewrite {
                    Some(r) => self.rewrite.insert(s.to_string(), r),
                    None => self.rewrite.remove(s),
                };
                if ucount_prelen != self.ucount.len() {
                    panic!("ucount miscount handling forall");
                }
                if rewrite_prelen != self.rewrite.len() {
                    panic!("rewrite miscount handling forall");
                }
                Formula::ForAll(name, Box::new(subformula))
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
                let rewrite_prelen = self.rewrite.len();
                let old_rewrite = self.rewrite.remove(s);
                self.rewrite.insert(s.to_string(), term);

                // Recurse
                let answer = self.skolemize(f);

                // Reset our name state
                match old_rewrite {
                    Some(r) => self.rewrite.insert(s.to_string(), r),
                    None => self.rewrite.remove(s),
                };
                if self.rewrite.len() != rewrite_prelen {
                    panic!("rewrite miscount handling exists");
                }

                answer
            }
        }
    }
}

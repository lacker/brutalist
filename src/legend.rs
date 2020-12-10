use crate::cnf::*;
use crate::fol::*;
use std::collections::HashMap;
use std::convert::TryInto;

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
    pub fn clausify(&mut self, formula: &Formula, clauses: &mut Vec<Clause>) {
        let mut varmap = HashMap::new();
        if let Err(e) = self.clausify_aux(&mut varmap, formula, clauses) {
            panic!("clausify failed: {}", e);
        }
        assert!(varmap.is_empty());
    }
}

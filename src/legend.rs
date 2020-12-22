use crate::cnf;
use crate::fol;
use std::collections::HashMap;
use std::convert::TryInto;

// The legend tracks the string -> id mappings needed to correlate FOL and CNF formats.
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

    // Converts a FOL term into a CNF term.
    // Allocates new ids for constants and functions if needed.
    // varmap determines how variables are turned into ids, and it's an error if we see
    // any variable that isn't in the varmap.
    fn make_term(
        &mut self,
        varmap: &HashMap<String, u32>,
        term: &fol::Term,
    ) -> Result<cnf::Term, String> {
        match term {
            fol::Term::Constant(s) => {
                if !self.id_for_constant.contains_key(s) {
                    // Allocate a new id for this constant
                    let id: u32 = self.constant_for_id.len().try_into().unwrap();
                    self.constant_for_id.push(s.to_string());
                    self.id_for_constant.insert(s.to_string(), id);
                }
                Ok(cnf::Term::Constant(*self.id_for_constant.get(s).unwrap()))
            }
            fol::Term::Variable(s) => {
                let id: Option<&u32> = varmap.get(s);
                match id {
                    Some(i) => Ok(cnf::Term::Variable(*i)),
                    None => Err(format!("no variable id found for {}", s)),
                }
            }
            fol::Term::Function(s, terms) => {
                if !self.id_for_function.contains_key(s) {
                    // Allocate a new id for this function
                    let id: u32 = self.function_for_id.len().try_into().unwrap();
                    self.function_for_id.push(s.to_string());
                    self.id_for_function.insert(s.to_string(), id);
                }
                let f = *self.id_for_function.get(s).unwrap();
                let mut subformulas = Vec::new();
                for term in terms {
                    subformulas.push(self.make_term(varmap, term)?);
                }
                Ok(cnf::Term::Function(f, subformulas))
            }
        }
    }

    // Converts a formula into a list of clauses.
    // varmap contains the variable -> id map to use for this formula.
    fn clausify_aux(
        &mut self,
        varmap: &mut HashMap<String, u32>,
        formula: &fol::Formula,
        normalize: bool,
        clauses: &mut Vec<cnf::Clause>,
    ) -> Result<(), String> {
        let startlen = varmap.len();
        match formula {
            fol::Formula::Atomic(t) => {
                let af = self.make_term(varmap, t)?;
                let mut new_clause = cnf::Clause::new_positive(af);
                if normalize {
                    new_clause.normalize();
                }
                clauses.push(new_clause);
            }
            fol::Formula::Not(subf) => {
                if let fol::Formula::Atomic(t) = &**subf {
                    let af = self.make_term(varmap, &t)?;
                    let mut new_clause = cnf::Clause::new_negative(af);

                    if normalize {
                        new_clause.normalize();
                    }
                    clauses.push(new_clause);
                } else {
                    panic!("nots should be next to leaves");
                }
            }
            fol::Formula::And(f1, f2) => {
                // For an "and" node, you just concatenate the clauses from children.
                self.clausify_aux(varmap, f1, normalize, clauses)?;
                self.clausify_aux(varmap, f2, normalize, clauses)?;
            }
            fol::Formula::Or(f1, f2) => {
                // For an "or" node, you have to distribute and make |f1| * |f2| clauses.
                // For large formulas, this can blow up.
                let mut left = Vec::new();
                let mut right = Vec::new();
                self.clausify_aux(varmap, f1, false, &mut left)?;
                self.clausify_aux(varmap, f2, false, &mut right)?;
                for a in left {
                    for b in &right {
                        let mut new_clause = a.combine(b);
                        if normalize {
                            new_clause.normalize();
                        }
                        clauses.push(new_clause);
                        if clauses.len() > 20000 {
                            panic!("too many clauses in a single formula");
                        }
                    }
                }
            }
            fol::Formula::ForAll(s, f) => {
                // We need to convert this to prenex form, so assign s a new id for
                // the subformula rooted here.
                // The new id overrides any previous one, for this subtree.
                // We save the previous id so we can restore it when we're done.
                let previous_id = varmap.remove(s);
                let id: u32 = self.variable_for_id.len().try_into().unwrap();
                self.variable_for_id.push(s.to_string());
                varmap.insert(s.to_string(), id);
                self.clausify_aux(varmap, f, normalize, clauses)?;
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
    // This also normalizes within the clause, to sort by smallest literal first
    // and number the variables in a normalized way.
    pub fn clausify(&mut self, formula: &fol::Formula, clauses: &mut Vec<cnf::Clause>) {
        let mut varmap = HashMap::new();
        if let Err(e) = self.clausify_aux(&mut varmap, formula, true, clauses) {
            panic!("clausify failed: {}", e);
        }
        assert!(varmap.is_empty());
    }
}

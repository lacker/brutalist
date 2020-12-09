use crate::loader::*;
use crate::logic::*;
use crate::skolem::*;
use rand::seq::SliceRandom;
use std::collections::HashMap;
use std::env;
use std::fs;

mod loader;
mod logic;
mod skolem;

struct ProblemSet {
    loader: Loader,
    skolemizer: Skolemizer,
    legend: Legend,

    // Stored per-file
    clauses: HashMap<String, Vec<Clause>>,
}

impl ProblemSet {
    pub fn new() -> ProblemSet {
        ProblemSet {
            loader: Loader::new(),
            skolemizer: Skolemizer::new(),
            legend: Legend::new(),
            clauses: HashMap::new(),
        }
    }

    pub fn load_dir(&mut self, dir: &str) {
        let d = format!("tptp/{}", dir);
        let paths = fs::read_dir(d.to_string()).unwrap();
        let mut names = paths
            .map(|p| String::from(p.unwrap().path().file_name().unwrap().to_str().unwrap()))
            .collect::<Vec<_>>();

        match env::var("SHUFFLE") {
            Ok(_) => {
                println!("shuffling load order...");
                let mut rng = rand::thread_rng();
                names.shuffle(&mut rng);
            }
            Err(_) => names.sort(),
        };

        for name in names {
            let full = format!("{}/{}", d, name);
            self.loader.load_file(&full);
        }
    }

    // See http://www.cs.cmu.edu/~emc/15817-s12/lecture/20120425_vampire.pdf
    // for a description of the 4-step normalization process.
    // We also negate non-axioms, to prepare for proof by contradiction.
    pub fn normalize(&mut self) {
        if self.clauses.len() > 0 {
            panic!("you can only call normalize once");
        }

        for (fname, entries) in &self.loader.entries {
            let mut clauses = Vec::new();
            for entry in entries {
                // println!("converting {} from {}", entry.name, entry.file);
                // Phase 1: negation normal form.
                // Negate non-axioms.
                let presize = entry.formula.size();
                let norm1 = if entry.is_axiom {
                    entry.formula.to_nnf()
                } else {
                    entry.formula.negate_into_nnf()
                };
                let postsize = norm1.size();
                assert!(norm1.is_nnf());
                if postsize > 4 * presize {
                    println!("presize {} -> postsize {}", presize, postsize);
                }

                // Phase 2: skolemizing
                let norm2 = self.skolemizer.skolemize(&norm1);
                if norm2.any(|f| f.is_exists()) {
                    println!("norm1: {}", norm1);
                    println!("norm2: {}", norm2);
                    panic!("bad skolemization");
                }

                // Phase 3+4: CNF
                self.legend.clausify(&norm2, &mut clauses);
            }
            println!("converted {} into {} CNF clauses", fname, clauses.len());
            self.clauses.insert(fname.to_string(), clauses);
        }
    }
}

fn main() -> () {
    let mut ps = ProblemSet::new();
    ps.load_dir("FNE");
    ps.load_dir("FNN");
    ps.normalize();
}

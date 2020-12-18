use crate::cnf::*;
use crate::legend::*;
use crate::loader::*;
use crate::prover::*;
use crate::skolem::*;
use rand::seq::SliceRandom;
use std::collections::HashMap;
use std::env;
use std::fs;

pub struct ProblemSet {
    loader: Loader,
    skolemizer: Skolemizer,
    legend: Legend,

    // Stored per-file
    clauses: HashMap<String, Vec<Clause>>,

    // Stored per-loaded-directory
    files: HashMap<String, Vec<String>>,
}

impl ProblemSet {
    pub fn new() -> ProblemSet {
        ProblemSet {
            loader: Loader::new(),
            skolemizer: Skolemizer::new(),
            legend: Legend::new(),
            clauses: HashMap::new(),
            files: HashMap::new(),
        }
    }

    pub fn evaluate(&self, dir: &str) {
        let mut proved: u32 = 0;
        let mut total: u32 = 0;

        for file in self.get_files(dir) {
            println!("{}", file);
            let clauses = self.get_clauses(file);
            let mut prover = Prover::new();
            prover.verbose = false;
            for c in clauses {
                prover.insert(c);
            }
            total += 1;
            let comment = match prover.prove() {
                Ok(_) => {
                    proved += 1;
                    "*** SUCCESS *** "
                }
                Err(s) => s,
            }
            .to_string();

            println!(
                "  {}: active = {}, passive = {}",
                comment,
                prover.active.len(),
                prover.passive.len()
            );
        }
        println!("\nproved {} / {}\n", proved, total);
    }

    fn get_files(&self, dir: &str) -> impl Iterator<Item = &String> {
        if let Some(files) = self.files.get(dir) {
            files.iter()
        } else {
            panic!("no files for {}", dir);
        }
    }

    fn append_clauses(&self, file: &str, output: &mut Vec<Clause>) {
        // First handle dependencies
        match self.loader.dependencies.get(file) {
            Some(deps) => {
                for dep in deps {
                    self.append_clauses(dep, output);
                }
            }
            None => (),
        }

        // Then handle the file itself
        match self.clauses.get(file) {
            Some(clauses) => {
                for clause in clauses {
                    output.push(clause.clone());
                }
            }
            None => (),
        }
    }

    pub fn get_clauses(&self, file: &str) -> Vec<Clause> {
        let mut answer = Vec::new();
        self.append_clauses(file, &mut answer);
        answer
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
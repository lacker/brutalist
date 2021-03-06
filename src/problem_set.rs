use crate::cnf::*;
use crate::legend::*;
use crate::loader::*;
use crate::prover::*;
use crate::skolem::*;
use rand::seq::SliceRandom;
use std::collections::HashMap;
use std::env;
use std::fs;
use std::time::Instant;

pub struct ProblemSet {
    loader: Loader,
    skolemizer: Skolemizer,
    legend: Legend,

    // Stored per-file. The clauses are normalized.
    clauses: HashMap<String, Vec<Clause>>,

    // The keys are directories, values are files in those directories
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

    pub fn num_clauses(&self) -> u32 {
        self.clauses.values().map(|v| v.len() as u32).sum()
    }

    pub fn num_files(&self) -> u32 {
        self.clauses.len() as u32
    }

    // Runs all problems in the directory
    pub fn suite(&self, dir: &str) {
        let mut proved: u32 = 0;
        let mut disproved: u32 = 0;
        let mut total_problems: u32 = 0;
        let mut total_active: u32 = 0;
        let mut total_clauses: u32 = 0;
        let now = Instant::now();

        for file in self.get_files(dir) {
            let clauses = self.get_clauses(file);
            let mut prover = Prover::new(clauses);
            prover.verbose = false;
            let (precomment, postcomment) = match prover.prove() {
                Some(true) => {
                    proved += 1;
                    ("success", "***** SUCCESS *****")
                }
                Some(false) => {
                    disproved += 1;
                    ("exhaust", "***** EXHAUST *****")
                }
                None => ("timeout", ""),
            };

            total_problems += 1;
            let active = prover.num_active();
            let passive = prover.num_passive();
            total_active += active;
            total_clauses += active + passive;

            let last = file.split('/').rev().next().unwrap_or("???");
            println!(
                "{:>14} - {}: active = {}, passive = {}, {}",
                last, precomment, active, passive, postcomment
            );
        }

        // Summary stats
        println!();
        println!(
            "{}: proved {} and disproved {} out of {}",
            dir, proved, disproved, total_problems
        );
        let elapsed = now.elapsed().as_secs() as f32;
        println!(
            "aps: {:.3} cps: {:.3}\n",
            total_active as f32 / elapsed,
            total_clauses as f32 / elapsed
        );
        println!();
    }

    pub fn solve(&self, file: &str) {
        let full = self.get_full_name(file);
        let clauses = self.get_clauses(&full);
        println!("clauses:");
        for clause in &clauses {
            println!("  {}", clause);
        }
        let mut prover = Prover::new(clauses);
        match prover.prove() {
            Some(true) => println!("proof succeeded."),
            Some(false) => println!("search space exhausted."),
            None => println!("out of time."),
        }
        println!("active  = {}", prover.num_active());
        println!("passive = {}", prover.num_passive());
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

    fn get_full_name(&self, partial: &str) -> String {
        format!("tptp/{}", partial)
    }

    // Inconsistent with calls to load_dir
    pub fn load_file(&mut self, file: &str) {
        let full = self.get_full_name(file);
        self.loader.load_file(&full);
    }

    pub fn load_dir(&mut self, dir: &str) {
        let d = self.get_full_name(dir);
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

        let mut files = Vec::new();
        for name in names {
            let full = format!("{}/{}", d, name);
            self.loader.load_file(&full);
            files.push(full);
        }
        self.files.insert(dir.to_string(), files);
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
            // println!("converted {} into {} CNF clauses", fname, clauses.len());
            self.clauses.insert(fname.to_string(), clauses);
        }

        println!(
            "normalized {} clauses from {} files",
            self.num_clauses(),
            self.num_files()
        );
    }
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_normalization() {
        let mut ps = ProblemSet::new();
        let file = "FNE/BOO109+1.p";
        ps.load_file(file);
        ps.normalize();
        let clause = &ps.get_clauses(&ps.get_full_name(file))[0];
        assert_eq!(
            clause.next_variable_id(),
            3,
            "expected 3 vars in: {}",
            clause
        );
    }
}

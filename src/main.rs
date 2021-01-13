#[cfg(test)]
#[macro_use]
extern crate assert_matches;

use crate::problem_set::*;
use std::env;

mod cnf;
mod fol;
mod legend;
mod loader;
mod passive_set;
mod problem_set;
mod prover;
mod sexp;
mod skolem;

fn suite() {
    let mut ps = ProblemSet::new();
    ps.load_dir("FNE");
    ps.load_dir("FNN");
    ps.normalize();
    ps.suite("FNE");
    ps.suite("FNN");
}

fn load() {
    let mut ps = ProblemSet::new();
    ps.load_dir("FEQ");
}

fn main() -> () {
    if env::var("SUITE").is_ok() {
        suite();
        return;
    }

    if env::var("LOAD").is_ok() {
        load();
        return;
    }

    let mut ps = ProblemSet::new();
    let file = "FNE/BOO109+1.p";
    ps.load_file(file);
    ps.normalize();
    ps.solve(file);
}

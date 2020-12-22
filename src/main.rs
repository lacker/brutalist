#[cfg(test)]
#[macro_use]
extern crate assert_matches;

use crate::problem_set::*;
use std::env;

mod cnf;
mod fol;
mod legend;
mod loader;
mod problem_set;
mod prover;
mod sexp;
mod skolem;

fn suite() {
    let mut ps = ProblemSet::new();
    ps.load_dir("FNE");
    ps.load_dir("FNN");
    ps.normalize();
    ps.evaluate("FNE");
    ps.evaluate("FNN");
}

fn main() -> () {
    if let Ok(_) = env::var("SUITE") {
        suite();
        return;
    }

    let mut ps = ProblemSet::new();
    let file = "FNN/LCL354+1.p";
    ps.load_file(file);
    ps.normalize();
    ps.solve(file);
}

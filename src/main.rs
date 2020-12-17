use crate::problem_set::*;

mod cnf;
mod fol;
mod legend;
mod loader;
mod problem_set;
mod prover;
mod sexp;
mod skolem;

fn main() -> () {
    let mut ps = ProblemSet::new();
    ps.load_dir("FNE");
    ps.load_dir("FNN");
    ps.normalize();
}

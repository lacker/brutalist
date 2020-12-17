use crate::problem_set::*;
use crate::prover::*;

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

    for file in ps.files() {
        println!("{}", file);
        let clauses = ps.get_clauses(file);
        let mut prover = Prover::new();
        for c in clauses {
            prover.insert(c);
        }
        let result = prover.prove();
        println!("  {}", result);
    }
}

use crate::logic::*;
use crate::skolem::*;
use std::fs;

mod loader;
mod logic;
mod skolem;

fn main() -> () {
    let paths = fs::read_dir("tptp/FNE/").unwrap();
    let mut names = paths
        .map(|p| String::from(p.unwrap().path().file_name().unwrap().to_str().unwrap()))
        .collect::<Vec<_>>();
    names.sort();

    let mut loader = loader::Loader::new();

    for name in names {
        let full = format!("tptp/FNE/{}", name);
        println!("loading {}", name);
        let entries = loader.get_entries(&full);
        println!("loaded {} from {}", entries.len(), full);
    }

    /*
    // TODO: fix bug and remove this block
    let name = "tptp/FNE/LCL680+1.005.p";
    loader.get_entries(&name);
    */

    // See http://www.cs.cmu.edu/~emc/15817-s12/lecture/20120425_vampire.pdf
    // for a description of the 4-step normalization process.

    // Skolemizer should be shared across entries, so that we assign differently-named
    // skolem functions to each entry.
    // Legend should also be shared, so that we assign the same id to functions and
    // constants that are shared.
    let mut sk = Skolemizer::new();
    let mut legend = Legend::new();

    for (_, entries) in &loader.entries {
        for entry in entries {
            println!("converting {} from {}", entry.name, entry.file);

            // Phase 1: negation normal form.
            let presize = entry.formula.size();
            let norm1 = entry.formula.to_nnf();
            let postsize = norm1.size();
            assert!(norm1.is_nnf());
            if postsize > 4 * presize {
                println!("presize {} -> postsize {}", presize, postsize);
            }

            // Phase 2: skolemizing
            let norm2 = sk.skolemize(&norm1);
            if norm2.any(|f| f.is_exists()) {
                println!("norm1: {}", norm1);
                println!("norm2: {}", norm2);
                panic!("bad skolemization");
            }

            // Phase 3+4: CNF
            let clauses = legend.clausify(&norm2);
            println!("converted into {} CNF clauses", clauses.len());
        }
    }
}

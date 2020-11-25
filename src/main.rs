use crate::formula::*;
use crate::skolem::*;
use std::fs;

mod formula;
mod loader;
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

    let mut legend = Legend::new();
    for (_, entries) in &loader.entries {
        legend.add_entries(&entries);
    }
    println!("legend size: {}", legend.size());

    // See http://www.cs.cmu.edu/~emc/15817-s12/lecture/20120425_vampire.pdf
    // for a description of the 4-step normalization process.
    for (_, entries) in &loader.entries {
        for entry in entries {
            // Phase 1: negation normal form.
            let presize = entry.formula.size();
            let norm1 = entry.formula.to_nnf();
            let postsize = norm1.size();
            assert!(norm1.is_nnf());
            if postsize > 4 * presize {
                println!("presize {} -> postsize {}", presize, postsize);
            }

            // Phase 2: skolemizing
            let mut sk = Skolemizer::new();
            let norm2 = sk.skolemize(&norm1);
            if !norm2.any(|f| f.is_exists()) {
                panic!("bad skolemization");
            }
        }
    }
}

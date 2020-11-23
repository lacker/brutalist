use std::fs;

mod formula;
mod loader;

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
}

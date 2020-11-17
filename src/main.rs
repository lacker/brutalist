use lazy_static::lazy_static;
use regex::Regex;
use std::fs::File;
use std::io::prelude::*;

#[derive(Debug)]
struct Sexp<'a> {
    token: String,
    children: Vec<&'a Sexp<'a>>,
}

fn make_atom(text: &str) -> Sexp {
    Sexp {
        token: text.to_string(),
        children: Vec::new(),
    }
}

fn tokenize(text: &str) -> Vec<&str> {
    lazy_static! {
        static ref RE: Regex = Regex::new(r"([A-Za-z_]+|\S)").unwrap();
    }
    RE.find_iter(text).map(|m| m.as_str()).collect()
}

fn main() -> std::io::Result<()> {
    let mut file = File::open("fne/BOO109+1.p")?;
    let mut contents = String::new();
    file.read_to_string(&mut contents)?;
    println!("contents are:\n {}", contents);
    let tokens = tokenize(&contents);
    println!("tokens are:\n {:?}", tokens);

    println!("XXX {:?}", make_atom("foo"));

    Ok(())
}

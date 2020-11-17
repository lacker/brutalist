use lazy_static::lazy_static;
use regex::Regex;
use std::fs::File;
use std::io::prelude::*;

#[derive(Debug)]
struct Sexp {
    token: Option<String>,
    elements: Vec<Sexp>,
}

fn make_atom(text: String) -> Sexp {
    Sexp {
        token: Some(text),
        elements: Vec::new(),
    }
}

// Converts each pair of parentheses, as well as the overall expression, into a list-type
// s-expression.
// Panics with unmatched parentheses.
fn deparenthesize(tokens: Vec<&str>) -> Sexp {
    let mut answer: Vec<Sexp> = Vec::new();
    for token in tokens {
        if token != ")" {
            answer.push(make_atom(token.to_string()));
            continue;
        }

        panic!("XXX handle right paren");
    }
    Sexp {
        token: None,
        elements: answer,
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

    println!("XXX {:?}", make_atom("foo".to_string()));

    Ok(())
}

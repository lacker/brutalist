use lazy_static::lazy_static;
use regex::Regex;
use std::collections::VecDeque;
use std::fmt;
use std::fs::File;
use std::io::prelude::*;

enum Sexp {
    Atom(String),
    List(Vec<Sexp>),
}

impl Sexp {
    fn eq_atom(&self, s1: &str) -> bool {
        match self {
            Sexp::Atom(s2) => s1 == s2,
            Sexp::List(_) => false,
        }
    }
}

impl fmt::Display for Sexp {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        match self {
            Sexp::Atom(s) => write!(f, "{}", s),
            Sexp::List(v) => {
                let subs = v.iter().map(|s| s.to_string());
                let joined = subs.collect::<Vec<_>>().join(" ");
                write!(f, "({})", joined)
            }
        }
    }
}

// Converts each pair of parentheses, as well as the overall expression, into a list-type
// s-expression.
// Panics with unmatched parentheses.
fn deparenthesize(tokens: Vec<&str>) -> Sexp {
    let mut answer: Vec<Sexp> = Vec::new();
    for token in tokens {
        if token != ")" {
            answer.push(Sexp::Atom(token.to_string()));
            continue;
        }

        let mut elements = VecDeque::new();
        loop {
            let element = answer.pop().expect("extra right paren");

            if element.eq_atom("(") {
                answer.push(Sexp::List(elements.into_iter().collect()));
                break;
            }
            elements.push_front(element);
        }
    }
    for element in &answer {
        if element.eq_atom("(") {
            panic!("extra left paren");
        }
    }
    Sexp::List(answer)
}

fn tokenize(text: &str) -> Vec<&str> {
    lazy_static! {
        static ref RE: Regex = Regex::new(r"([A-Za-z_]+|<=|\S)").unwrap();
    }
    RE.find_iter(text).map(|m| m.as_str()).collect()
}

fn main() -> std::io::Result<()> {
    let mut file = File::open("tptp/FNE/BOO109+1.p")?;
    let mut contents = String::new();
    file.read_to_string(&mut contents)?;
    println!("contents are:\n {}", contents);
    let tokens = tokenize(&contents);
    println!("tokens are:\n {:?}", tokens);

    let s = deparenthesize(tokens);
    println!("sexp is: {}", s);

    Ok(())
}

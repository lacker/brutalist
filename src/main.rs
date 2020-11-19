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

    fn is_alpha(&self) -> bool {
        match self {
            Sexp::Atom(s) => match s.chars().next() {
                None => false,
                Some(ch) => ch.is_alphabetic(),
            },
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

fn tokenize(text: &str) -> Vec<&str> {
    lazy_static! {
        static ref RE: Regex = Regex::new(r"([A-Za-z_]+|<=>|<=|=>|\S)").unwrap();
    }
    RE.find_iter(text).map(|m| m.as_str()).collect()
}

// Converts each pair of parentheses, as well as the overall expression, into a list-type
// s-expression.
// Panics with unmatched parentheses.
fn deparenthesize(tokens: Vec<&str>) -> Sexp {
    let mut answer: Vec<Sexp> = Vec::new();
    for token in tokens {
        if token != ")" && token != "]" {
            answer.push(Sexp::Atom(token.to_string()));
            continue;
        }

        let mut elements = VecDeque::new();
        loop {
            let element = answer.pop().expect("extra right paren");

            if element.eq_atom("(") || element.eq_atom("[") {
                answer.push(Sexp::List(elements.into_iter().collect()));
                break;
            }
            elements.push_front(element);
        }
    }
    for element in &answer {
        if element.eq_atom("(") || element.eq_atom("[") {
            panic!("extra left paren");
        }
    }
    Sexp::List(answer)
}

// Each list with commas in it gets combined without commas. Lists also gets combined with
// the previous item, assuming the previous item is a function being called on this list,
// unless the previous item is punctuation.
fn decomma(input: Sexp) -> Sexp {
    match input {
        Sexp::Atom(_) => input,
        Sexp::List(subexps) => {
            // First combine arguments with their functions
            let mut accum: Vec<Sexp> = Vec::new();
            for subexp in subexps {
                let exp = decomma(subexp);
                if let Some(f) = accum.last() {
                    if f.is_alpha() {
                        if let Sexp::List(args) = exp {
                            // Combine arguments with function
                            let mut elements: Vec<Sexp> = Vec::new();
                            elements.push(accum.pop().unwrap());
                            elements.extend(args.into_iter());
                            accum.push(Sexp::List(elements));
                            continue;
                        }
                    }
                }
                accum.push(exp);
            }

            // Now get rid of any commas
            Sexp::List(accum.into_iter().filter(|s| !s.eq_atom(",")).collect())
        }
    }
}

// Return a single Sexp if this is a one-element vector. Otherwise listify
fn maybe_flatten(input: Vec<Sexp>) -> Sexp {
    if input.len() == 0 {
        panic!("cannot maybe_flatten empty list");
    }
    if input.len() == 1 {
        return input.into_iter().next().unwrap();
    }
    return Sexp::List(input);
}

fn deinfix(input: Sexp) -> Sexp {
    match input {
        Sexp::Atom(_) => input,
        Sexp::List(mut subexps) => {
            for (i, element) in subexps.iter().enumerate() {
                if element.eq_atom("&")
                    || element.eq_atom("|")
                    || element.eq_atom("=>")
                    || element.eq_atom("<=")
                    || element.eq_atom("<=>")
                {
                    let remaining = subexps.split_off(i + 1);
                    let element = subexps.pop().unwrap();
                    let left = deinfix(maybe_flatten(subexps));
                    let right = deinfix(maybe_flatten(remaining));
                    return Sexp::List(vec![element, left, right]);
                }
            }

            // There are no infix operators
            return Sexp::List(subexps.into_iter().map(|s| deinfix(s)).collect());
        }
    }
}

fn make_formula(input: &Sexp) -> Formula {
    match input {
        Sexp::Atom(a) => {
            let ch = a.chars().next().unwrap();
            if ch.is_ascii_uppercase() {
                return Formula::Atomic(Term::Variable(a.to_string()));
            }
            if ch.is_ascii_lowercase() {
                return Formula::Atomic(Term::Constant(a.to_string()));
            }
            panic!("weird atom: {}", a);
        }
        Sexp::List(elements) => {
            // Handle the weird forall/exists syntax
            if elements.len() == 4 && elements[2].eq_atom(":") {
                let mut answer = make_formula(&elements[3]);
                let is_exists = elements[0].eq_atom("?");
                if !elements[0].eq_atom("!") {
                    panic!("bad elements[0] in: {}", input);
                }
                if let Sexp::List(vars) = &elements[1] {
                    for var in vars.iter().rev() {
                        if let Sexp::Atom(v) = var {
                            if !v.chars().next().unwrap().is_ascii_uppercase() {
                                panic!("bad variable name: {}", v);
                            }
                            if is_exists {
                                answer = Formula::Exists(v.to_string(), Box::new(answer));
                            } else {
                                answer = Formula::ForAll(v.to_string(), Box::new(answer));
                            }
                        } else {
                            panic!("bad nesting in {}", input);
                        }
                    }
                    return answer;
                } else {
                    panic!("bad elements[1] in: {}", input);
                }
            }

            panic!("TODO: handle other cases");
        }
    }
}

enum Term {
    Constant(String),
    Variable(String),
    Function(String, Vec<Term>),
}

enum Formula {
    Atomic(Term),
    And(Box<Formula>, Box<Formula>),
    Or(Box<Formula>, Box<Formula>),
    Not(Box<Formula>),
    Implies(Box<Formula>, Box<Formula>),
    Iff(Box<Formula>, Box<Formula>),
    ForAll(String, Box<Formula>),
    Exists(String, Box<Formula>),
}

struct Entry {
    name: String,
    is_axiom: bool,
    formula: Formula,
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

    let dec = decomma(s);
    println!("decommaed is: {}", dec);

    let dei = deinfix(dec);
    println!("deinfixed is: {}", dei);

    Ok(())
}

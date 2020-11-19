use lazy_static::lazy_static;
use regex::Regex;
use std::collections::VecDeque;
use std::fmt;
use std::fs::File;
use std::io::prelude::*;

// A generic tree-of-strings structure.
enum Sexp {
    Atom(String),
    List(Vec<Sexp>),
}

impl Sexp {
    fn as_atom_str(&self) -> &str {
        match self {
            Sexp::Atom(s) => s.as_str(),
            Sexp::List(_) => "",
        }
    }

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

// Turn infix operators and prefix operators into s-expressions
fn deoperate(input: Sexp) -> Sexp {
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
                    let left = deoperate(maybe_flatten(subexps));
                    let right = deoperate(maybe_flatten(remaining));
                    return Sexp::List(vec![element, left, right]);
                }
            }

            // There are no infix operators. Check for a prefix operator
            if subexps[0].eq_atom("~") {
                let op = subexps.remove(0);
                let arg = deoperate(maybe_flatten(subexps));
                return Sexp::List(vec![op, arg]);
            }

            // There are no operators at all.
            return Sexp::List(subexps.into_iter().map(|s| deoperate(s)).collect());
        }
    }
}
// Term/Formula/Entry are specific to first-order logic.
enum Term {
    Constant(String),
    Variable(String),
    Function(String, Vec<Term>),
}

impl fmt::Display for Term {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        match self {
            Term::Constant(s) => write!(f, "{}", s),
            Term::Variable(s) => write!(f, "{}", s),
            Term::Function(s, v) => {
                let terms = v.iter().map(|s| s.to_string());
                let joined = terms.collect::<Vec<_>>().join(", ");
                write!(f, "{}({})", s, joined)
            }
        }
    }
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

impl fmt::Display for Formula {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        match self {
            Formula::Atomic(t) => write!(f, "{}", t),
            Formula::And(left, right) => write!(f, "({} and {})", left, right),
            Formula::Or(left, right) => write!(f, "({} or {})", left, right),
            Formula::Not(arg) => write!(f, "not {}", arg),
            Formula::Implies(left, right) => write!(f, "({} => {})", left, right),
            Formula::Iff(left, right) => write!(f, "({} iff {})", left, right),
            Formula::ForAll(v, exp) => write!(f, "∀{} {}", v, exp),
            Formula::Exists(v, exp) => write!(f, "∃{} {}", v, exp),
        }
    }
}

struct Entry {
    name: String,
    is_axiom: bool,
    formula: Formula,
}

impl fmt::Display for Entry {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        write!(
            f,
            "{} ({}): {}",
            self.name,
            if self.is_axiom { "axiom" } else { "conjecture" },
            self.formula
        )
    }
}

fn make_term(input: &Sexp) -> Term {
    match input {
        Sexp::Atom(a) => {
            let ch = a.chars().next().unwrap();
            if ch.is_ascii_uppercase() {
                return Term::Variable(a.to_string());
            }
            if ch.is_ascii_lowercase() {
                return Term::Constant(a.to_string());
            }
            panic!("weird atom: {}", a);
        }
        Sexp::List(elements) => {
            if let Sexp::Atom(fname) = &elements[0] {
                let mut terms = Vec::new();
                for element in &elements[1..] {
                    terms.push(make_term(element));
                }
                return Term::Function(fname.to_string(), terms);
            } else {
                panic!("bad term: {}", input);
            }
        }
    }
}

fn make_formula(input: &Sexp) -> Formula {
    match input {
        Sexp::Atom(_) => Formula::Atomic(make_term(input)),
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

            // Handle function "atoms"
            if elements[0].is_alpha() {
                return Formula::Atomic(make_term(input));
            }

            // Handle "not"
            if elements.len() == 2 {
                if !elements[0].eq_atom("~") {
                    panic!("the only unary operator is not");
                }
                return Formula::Not(Box::new(make_formula(&elements[1])));
            }

            // Everything left should be binary operators
            if elements.len() != 3 {
                panic!("expected binary operator at {}", input);
            }

            let left = Box::new(make_formula(&elements[1]));
            let right = Box::new(make_formula(&elements[2]));
            match elements[0].as_atom_str() {
                "&" => Formula::And(left, right),
                "|" => Formula::Or(left, right),
                "=>" => Formula::Implies(left, right),
                "<=" => Formula::Implies(right, left),
                "<=>" => Formula::Iff(left, right),
                _ => panic!("unknown binary operator at {}", input),
            }
        }
    }
}

fn push_entries(input: &Sexp, entries: &mut Vec<Entry>) {
    match input {
        Sexp::Atom(_) => panic!("cannot make entries from an atom"),
        Sexp::List(elements) => {
            for element in elements {
                match element {
                    Sexp::Atom(s) => {
                        if s != "." {
                            panic!("unexpected top-level atom: {}", s);
                        }
                    }
                    Sexp::List(items) => {
                        // Format is:
                        // fof <name> axiom|conjecture <formula>
                        if items.len() != 4 {
                            panic!("unrecognized fof format: {}", element);
                        }

                        if !items[0].eq_atom("fof") {
                            panic!("expected first token to be 'fof' in: {}", element);
                        }

                        let is_axiom = items[2].eq_atom("axiom");
                        if !is_axiom && !items[2].eq_atom("conjecture") {
                            panic!("unrecognized entry type: {}", element);
                        }

                        let formula = make_formula(&items[3]);
                        if let Sexp::Atom(name) = &items[1] {
                            entries.push(Entry {
                                name: name.to_string(),
                                is_axiom,
                                formula,
                            });
                        } else {
                            panic!("bad formula name in: {}", element);
                        }
                    }
                }
            }
        }
    }
}

fn make_entries(input: &Sexp) -> Vec<Entry> {
    let mut answer = Vec::new();
    push_entries(input, &mut answer);
    answer
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

    let deo = deoperate(dec);
    println!("deoperated is: {}", deo);

    let entries = make_entries(&deo);
    println!("entries:");
    for entry in entries {
        println!("{}", entry);
    }

    Ok(())
}

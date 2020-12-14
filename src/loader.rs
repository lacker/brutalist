use crate::fol::*;
use crate::sexp::*;
use std::collections::BTreeMap;
use std::collections::HashMap;
use std::collections::VecDeque;
use std::fs;
use std::io::prelude::*;

// Tools for loading TPTP-formatted files.

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
                    if f.looks_atomic() {
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

// Turn infix operators and prefix operators into s-expressions.
// This also turns one-element lists into single elements, to eliminate extra parentheses.
fn deoperate(input: Sexp) -> Sexp {
    let s = input.to_string();
    match input {
        Sexp::Atom(_) => input,
        Sexp::List(mut subexps) => {
            // Recurse on the subexpressions in reverse order, looking for operators.
            let mut accum = VecDeque::new();
            while let Some(e) = subexps.pop() {
                let subexp = deoperate(e);
                if subexp.is_prefix() {
                    // Roll up the existing subexpressions into one prefix expression
                    accum.push_front(subexp);
                    let prefix_exp = Sexp::List(accum.split_off(0).into_iter().collect());
                    accum.push_front(prefix_exp);
                } else if subexp.is_infix() {
                    if accum.len() != 1 {
                        panic!("expected a single rhs for an infix op in: {}", s);
                    }
                    let lhs = deoperate(Sexp::List(subexps));
                    let rhs = accum.pop_back().unwrap();
                    return Sexp::List(vec![subexp, lhs, rhs]);
                } else {
                    accum.push_front(subexp);
                }
            }
            return Sexp::List(accum.into_iter().collect());
        }
    }
}

fn looks_constant(ch: char) -> bool {
    return ch.is_ascii_lowercase() || ch == '$';
}

fn make_term(input: &Sexp) -> Term {
    match input {
        Sexp::Atom(a) => {
            let ch = a.chars().next().unwrap();
            if ch.is_ascii_uppercase() {
                return Term::Variable(a.to_string());
            }
            if looks_constant(ch) {
                return Term::Constant(a.to_string());
            }
            panic!("weird atom: {}", a);
        }
        Sexp::List(elements) => {
            if let Sexp::Atom(fname) = &elements[0] {
                if !looks_constant(fname.chars().next().unwrap()) {
                    panic!("function names must be constants");
                }
                let mut terms = Vec::new();
                for element in &elements[1..] {
                    terms.push(make_term(element));
                }
                if terms.is_empty() {
                    return Term::Constant(fname.to_string());
                }
                return Term::Function(fname.to_string(), terms);
            } else {
                panic!("bad term: {}", input);
            }
        }
    }
}

fn make_quantifier(is_exists: bool, v: &str, f: Formula) -> Formula {
    if !v.chars().next().unwrap().is_ascii_uppercase() {
        panic!("bad variable name: {}", v);
    }
    if is_exists {
        Formula::Exists(v.to_string(), Box::new(f))
    } else {
        Formula::ForAll(v.to_string(), Box::new(f))
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
                if !is_exists && !elements[0].eq_atom("!") {
                    panic!("bad elements[0] in: {}", input);
                }
                match &elements[1] {
                    Sexp::Atom(v) => {
                        return make_quantifier(is_exists, &v, answer);
                    }
                    Sexp::List(vars) => {
                        for v in vars.iter().rev() {
                            answer = make_quantifier(is_exists, v.as_atom_str(), answer);
                        }
                        return answer;
                    }
                }
            }

            // Handle function "atoms"
            if elements[0].looks_atomic() {
                return Formula::Atomic(make_term(input));
            }

            // Handle pointless extra parentheses
            if elements.len() == 1 {
                return make_formula(&elements[0]);
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
                panic!(
                    "unexpected expression of length {}: {}",
                    elements.len(),
                    input
                );
            }

            let left = Box::new(make_formula(&elements[1]));
            let right = Box::new(make_formula(&elements[2]));
            match elements[0].as_atom_str() {
                "&" => Formula::And(left, right),
                "|" => Formula::Or(left, right),
                "=>" => Formula::Implies(left, right),
                "<=" => Formula::Implies(right, left),
                "<=>" => Formula::Iff(left, right),
                "<~>" => Formula::Xor(left, right),
                _ => panic!("unknown binary operator at {}", input),
            }
        }
    }
}

pub struct Loader {
    // Maps each file to a list of entries in that file
    pub entries: BTreeMap<String, Vec<Entry>>,

    // Maps each file to a list of other files it depends on
    dependencies: HashMap<String, Vec<String>>,
}

impl Loader {
    pub fn new() -> Loader {
        Loader {
            entries: BTreeMap::new(),
            dependencies: HashMap::new(),
        }
    }

    fn load_sexp(&mut self, fname: &str, input: &Sexp) {
        match input {
            Sexp::Atom(_) => panic!("cannot make entries from an atom"),
            Sexp::List(elements) => {
                let mut entries: Vec<Entry> = Vec::new();
                let mut dependencies: Vec<String> = Vec::new();

                for element in elements {
                    match element {
                        Sexp::Atom(s) => {
                            if s != "." {
                                panic!("unexpected top-level atom: {}", s);
                            }
                        }
                        Sexp::List(items) => {
                            // Format is:
                            // include 'fname'
                            if items.len() == 2 {
                                if !items[0].eq_atom("include") {
                                    panic!("unrecognized size-2 element: {}", element);
                                }
                                if let Sexp::Atom(quoted) = &items[1] {
                                    let depname = quoted
                                        .strip_prefix("'")
                                        .unwrap()
                                        .strip_suffix("'")
                                        .unwrap();
                                    let full = format!("tptp/{}", depname);
                                    // println!("including {}...", full);
                                    self.load_file(&full);
                                    dependencies.push(full);
                                    continue;
                                } else {
                                    panic!("could not find filename in: {}", element);
                                }
                            }

                            // Format is:
                            // fof <name> axiom|conjecture <formula>
                            // "hypothesis" is used as a synonym for axiom
                            if items.len() != 4 {
                                panic!("unrecognized fof format: {}", element);
                            }

                            if !items[0].eq_atom("fof") {
                                panic!("expected first token to be 'fof' in: {}", element);
                            }

                            let is_axiom =
                                items[2].eq_atom("axiom") || items[2].eq_atom("hypothesis");
                            if !is_axiom && !items[2].eq_atom("conjecture") {
                                panic!("unrecognized entry type: {}", element);
                            }

                            let formula = make_formula(&items[3]);
                            if let Sexp::Atom(name) = &items[1] {
                                entries.push(Entry {
                                    name: name.to_string(),
                                    file: fname.to_string(),
                                    is_axiom,
                                    formula,
                                });
                            } else {
                                panic!("bad formula name in: {}", element);
                            }
                        }
                    }
                }
                self.entries.insert(fname.to_string(), entries);
                self.dependencies.insert(fname.to_string(), dependencies);
            }
        }
    }

    // Filename is relative to the tptp directory.
    pub fn load_file(&mut self, fname: &str) {
        if self.entries.contains_key(fname) {
            // We already loaded this
            return;
        }

        println!("loading {}", fname);

        let mut file = fs::File::open(fname).expect(&format!("could not load {}", fname));
        let mut contents = String::new();
        file.read_to_string(&mut contents).unwrap();
        // println!("contents are:\n {}", contents);

        let s = Sexp::new(&contents);
        // println!("sexp is: {}", s);

        let dec = decomma(s);
        // println!("decommaed is: {}", dec);

        let deo = deoperate(dec);
        // println!("deoperated is: {}", deo);

        self.load_sexp(fname, &deo);
        println!(
            "  loaded {} entries from {}",
            self.entries[fname].len(),
            fname
        );
    }
}

use lazy_static::lazy_static;
use regex::Regex;
use std::collections::VecDeque;
use std::fmt;

// A generic tree-of-strings structure.
// Some stuff is left over from assuming TPTP format, but ideally that would go elsewhere.
pub enum Sexp {
    Atom(String),
    List(Vec<Sexp>),
}

impl Sexp {
    pub fn as_atom_str(&self) -> &str {
        match self {
            Sexp::Atom(s) => s.as_str(),
            Sexp::List(_) => "",
        }
    }

    pub fn eq_atom(&self, s1: &str) -> bool {
        match self {
            Sexp::Atom(s2) => s1 == s2,
            Sexp::List(_) => false,
        }
    }

    pub fn looks_atomic(&self) -> bool {
        match self {
            Sexp::Atom(s) => match s.chars().next() {
                None => false,
                Some(ch) => ch.is_alphabetic() || ch == '$',
            },
            Sexp::List(_) => false,
        }
    }

    pub fn is_prefix(&self) -> bool {
        return self.eq_atom("?") || self.eq_atom("!") || self.eq_atom("~");
    }

    pub fn is_infix(&self) -> bool {
        return self.eq_atom("<=>")
            || self.eq_atom("<=")
            || self.eq_atom("=>")
            || self.eq_atom("<~>")
            || self.eq_atom("&")
            || self.eq_atom("|");
    }

    // Note: this reads an s-expression that has the top level parentheses omitted.
    // So it returns a list no matter what.
    pub fn new(s: &str) -> Sexp {
        let tokens = tokenize(s);
        deparenthesize(tokens)
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
        static ref RE: Regex =
            Regex::new(r"([[:alpha:]][[:word:]]*|'[^']*'|<=>|<=|=>|<~>|\$false|\$true|\S)")
                .unwrap();
    }
    RE.find_iter(text).map(|m| m.as_str()).collect()
}

// Converts each pair of parentheses into a list-type s-expression.
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

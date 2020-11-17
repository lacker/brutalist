use lazy_static::lazy_static;
use regex::Regex;
use std::fs::File;
use std::io::prelude::*;

fn tokenize(text: &str) -> Vec<&str> {
    lazy_static! {
        static ref RE: Regex = Regex::new("([A-Za-z_]+|.)").unwrap();
    }
    RE.find_iter(text).map(|m| m.as_str()).collect()
}

fn main() -> std::io::Result<()> {
    let mut file = File::open("fne/BOO109+1.p")?;
    let mut contents = String::new();
    file.read_to_string(&mut contents)?;
    println!("contents are:\n {}", contents);
    let _tokens = tokenize(&contents);
    Ok(())
}

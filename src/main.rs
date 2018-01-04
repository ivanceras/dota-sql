extern crate serde_json;

use std::fs::File;
use std::io::prelude::*;
use std::io;
use std::path::Path;

mod heroes;
mod abilities;
mod hero_ability;
mod items;
mod common;

fn main(){
    println!("process heroes: {:?}",process_heroes());
    println!("process abilities: {:?}", process_abilities());
    println!("process items {:?}",  process_items());
    println!("process hero_ability: {:?}", process_hero_abilities());
}


fn process_hero_abilities() -> Result<(), ProcError> {
    let sql = hero_ability::parse_hero_ability()?;
    save_to_file("./data/data-hero-ability.sql", &sql)?;
    Ok(())
}

fn process_items() -> Result<(), ProcError> {
    let sql = items::parse_items()?;
    save_to_file("./data/data-items.sql", &sql)?;
    Ok(())
}

fn process_abilities() -> Result<(), ProcError> {
    let sql = abilities::parse_abilities()?;
    save_to_file("./data/data-abilities.sql", &sql)?;
    Ok(())
}

fn process_heroes() -> Result<(), ProcError> {
    let sql = heroes::parse_heroes()?;
    save_to_file("./data/data-heroes.sql", &sql)?;
    Ok(())
}


#[derive(Debug)]
enum ProcError{
    IoError(io::Error),
    SerdeError(serde_json::Error)
}

impl From<io::Error> for ProcError{
    fn from(e: io::Error) -> Self {
        ProcError::IoError(e)
    }
}

impl From<serde_json::Error> for ProcError {
    fn from(e: serde_json::Error) -> Self {
        ProcError::SerdeError(e)
    }
}

fn save_to_file(filename: &str, content: &str) -> Result<(), io::Error> {
    let path = Path::new(filename);
    println!("save to {}", path.display());
    let mut file = File::create(path)?;
    file.write_all(content.as_bytes())?;
    Ok(())
}


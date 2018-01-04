
use std::collections::HashMap;
use serde_json::{self, Value, Error};
use common;


pub fn parse_hero_ability() -> Result<String, Error> {
    let hero_abilities_json = include_str!("../json/hero_abilities.json");
    let hero_abilities: Value = serde_json::from_str(hero_abilities_json)?;
    let ability_ids: HashMap<u32, String> = parse_ability_ids()?;
    let hero_ids: HashMap<u32, String> = parse_hero_ids()?;
    let mut all_sql = String::new();

    if let Some(hero_ability) = hero_abilities.as_object(){
        for (k,v) in hero_ability.iter(){
            let hero_name = k;
            let hero_id = common::find_id(&hero_ids, hero_name).unwrap();
            if let Some(abilities) = v["abilities"].as_array(){
                for ability in abilities.iter(){
                    let name = ability.as_str().unwrap();
                    let ability_id = common::find_id(&ability_ids, name).unwrap();
                    all_sql += &format!("\n\nINSERT INTO hero_ability
VALUES({}, {}); "
                    , hero_id, ability_id);
                }
            }
            if let Some(talents) = v["talents"].as_array(){
                for talent in talents.iter(){
                    let name = &talent["name"].as_str().unwrap();
                    let level = &talent["level"].as_u64().unwrap();
                    let ability_id = common::find_id(&ability_ids, name).unwrap();
                    all_sql += &format!("\n\nINSERT INTO hero_talent
VALUES({}, {}, {});",
                    hero_id, ability_id, level);
                }
            }
        }
    }
    Ok(all_sql)
}

fn parse_ability_ids() -> Result<HashMap<u32, String>, Error>{
    let ability_ids_json = include_str!("../json/ability_ids.json");
    common::parse_ids(ability_ids_json)
}

fn parse_hero_ids() -> Result<HashMap<u32, String>, Error>{
    let hero_names_json = include_str!("../json/hero_names.json");
    let hero: Value = serde_json::from_str(hero_names_json)?;
    let mut map: HashMap<u32, String> = HashMap::new();
    if let Some(hero) = hero.as_object(){
        for (k,v) in hero.iter(){
            let id = v["id"].as_u64().unwrap();
            map.insert(id as u32, k.to_string());
        }
    }
    Ok(map)
}

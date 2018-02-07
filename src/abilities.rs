use std::collections::HashMap;
use serde_json::{self, Value, Error};
use common;
use hex;
use std::io;
use error::ProcError;


pub fn parse_abilities() -> Result<String, ProcError> {
    let abilities_json = include_str!("../dotaconstants/build/abilities.json");
    let abilities: Value = serde_json::from_str(abilities_json)?;
    let ids: HashMap<u32, String> = parse_ability_ids()?;
    let mut abilities_sql = String::new();
    match abilities{
        Value::Object(map) => {
            for (k,v) in map.iter(){
                let sql = parse_ability(&ids, k, v)?;
                abilities_sql += &sql;
            }
        }
        _ => panic!("abilities should be in object")
    };
    Ok(abilities_sql)
}

fn parse_ability_ids() -> Result<HashMap<u32, String>, Error>{
    let ability_ids_json = include_str!("../dotaconstants/build/ability_ids.json");
    common::parse_ids(ability_ids_json)
}


fn parse_ability(ids: &HashMap<u32, String>, key: &str, v: &Value) -> Result<String, ProcError> {
    let id = common::find_id(ids, key);
    if let Some(id) = id {
        let dname = &v["dname"].as_str();
        let dname = if let Some(dname) = *dname {
            format!("'{}'", dname.replace("'","''"))
        }
        else{
            "NULL".to_string()
        };

        let behavior = &v["behavior"].as_str();
        let behavior = if let Some(behavior) = *behavior{
            format!("'{}'", behavior)
        }
        else{
            "NULL".to_string()
        };

        let dmg_type = &v["dmg_type"].as_str();
        let dmg_type = if let Some(dmg_type) = *dmg_type {
            format!("'{}'",dmg_type)
        }
        else{
            "NULL".to_string()
        };

        let bkbpierce = &v["bkbpierce"].as_str();
        let bkbpierce = if let Some(bkbpierce) = *bkbpierce {
            if bkbpierce == "Yes" {
               "true".to_string()
            }
            else {
                "false".to_string()
            }
        }
        else {
            "NULL".to_string()
        };

        let desc = &v["desc"].as_str();
        let desc = if let Some(desc) = *desc {
            format!("'{}'", desc.replace("'", "''"))
        }else {
            "NULL".to_string()
        };
        let attrib = &v["attrib"];

        let mc = if let Some(mc_arr) = v["mc"].as_array() {
           let mut mc_arr_str = String::new();
           for (i,mc) in mc_arr.iter().enumerate(){
                if i > 0 {
                    mc_arr_str += ", ";
                }
                if let Some(mc) = mc.as_str() {
                    let mc:f64 = mc.parse().unwrap();
                    mc_arr_str += &format!("{}", mc);
                }
           }
           format!("'{{{}}}'",mc_arr_str)
        }
        else{
            if let Some(mc) = v["mc"].as_str() {
                let mc: f64 = mc.parse().unwrap();
                format!("'{{{}}}'", mc)
            }
            else {
                "NULL".to_string()
            }
        };

        let cd = if let Some(cd_arr) = v["cd"].as_array() {
           let mut cd_arr_str = String::new();
           for (i,cd) in cd_arr.iter().enumerate(){
                if i > 0 {
                    cd_arr_str += ", ";
                }
                if let Some(cd) = cd.as_str() {
                    let cd:f64 = cd.parse().unwrap();
                    cd_arr_str += &format!("{}", cd);
                }
           }
           format!("'{{{}}}'",cd_arr_str)
        }
        else{
            if let Some(cd) = v["cd"].as_str() {
                let cd: f64 = cd.parse().unwrap();
                format!("'{{{}}}'", cd)
            }
            else {
                "NULL".to_string()
            }
        };
        let img = &v["img"].as_str();
        let img = if let Some(img) = *img {
            format!("{}", img)
        }else{
            "NULL".to_string()
        };

        let img_path = format!("assets/abilities/{}_lg.png",key);
        println!("img_path: {}", img_path);
        let img_data = common::read_file(&img_path);
        let img_hex = match img_data{
            Ok(img_data) => {
                let img_hex = hex::encode(img_data);
                format!("decode('{}', 'hex')",img_hex)
            }
            Err(e) => {
                format!("NULL")
            }
        };

        let sql = format!("\nINSERT INTO ability 
VALUES({}, '{}', {}, {}, {}, {}, {}, '{}', {}, {}, '{}', {});"
                          , id, key, dname, behavior, dmg_type, bkbpierce, desc, attrib, mc, cd, img, img_hex);
        Ok(sql)
    }
    else {
       Ok("".to_string())
    }
}

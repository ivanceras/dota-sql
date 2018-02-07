
use std::collections::HashMap;
use serde_json::{self, Value};
use common;
use hex;
use std::io;
use error::ProcError;

pub fn parse_items() -> Result<String, ProcError> {
    let items_json = include_str!("../dotaconstants/build/items.json");
    let items: Value = serde_json::from_str(items_json)?;
    let mut item_sql = String::new();
    match items {
        Value::Object(map) => {
            for (k,v) in map.iter(){
                let sql: String = parse_item(k,v)?;
                item_sql += &sql;
            }
        }
        _ => panic!("items should be in object"),
    };
    Ok(item_sql)
}

fn escape(s: &str) -> String {
    s.replace("'", "''")
}

fn parse_item(key: &str, v: &Value) -> io::Result<String> {
    let key = format!("'{}'", key);
    let id = if let Some(id) = v["id"].as_u64(){
        format!("{}",id)
    } else {
        "NULL".to_string()
    };
    let img = if let Some(img) = v["img"].as_str(){
        format!("{}",img)
    }else{
        "NULL".to_string()
    };
    let img_path = img.replace("/apps/dota2/images/items/", "assets/items/");
    let img_path = img_path.replace("?3","");
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
    let dname = if let Some(dname) = v["dname"].as_str(){
        format!("'{}'",escape(dname))
    }else {
        "NULL".to_string()
    };
    let qual = if let Some(qual) = v["qual"].as_str(){
        format!("'{}'",qual)
    }else{
        "NULL".to_string()
    };
    let cost = if let Some(cost) = v["cost"].as_u64(){
        format!("{}",cost)
    }else{
        "NULL".to_string()
    };
    let desc = if let Some(desc) = v["desc"].as_str(){
        format!("'{}'",escape(desc))
    }else{
        "NULL".to_string()
    };
    let notes = if let Some(notes) = v["notes"].as_str(){
        format!("'{}'", escape(notes))
    }else{
        "NULL".to_string()
    };
    let attrib = format!("'{}'",&v["attrib"]);
    let mc = if let Some(mc) = v["mc"].as_u64(){
        format!("{}", mc)
    }else{
        "NULL".to_string()
    };
    let cd = if let Some(cd) = v["cd"].as_u64(){
        format!("{}", cd)
    }else{
        "NULL".to_string()
    };
    let lore = if let Some(lore) = v["lore"].as_str(){
        format!("'{}'",escape(lore))
    }else{
        "NULL".to_string()
    };
    let components = if let Some(components) = v["components"].as_array(){
        let mut comp_str = String::new();
        for (i, comp) in components.iter().enumerate(){
            if i > 0 {
                comp_str += ", ";
            }
            let comp_value = comp.as_str();
            assert!(comp_value.is_some());
            comp_str += comp_value.unwrap()
        }
        format!("'{{{}}}'",comp_str)
    }else{
        "NULL".to_string()
    };
    let created = &v["created"].as_bool();
    assert!(created.is_some());
    let created = created.unwrap();
    let mut sql = String::new();
    sql += &format!("\n\nINSERT INTO item
VALUES({}, {}, {}, '{}', {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {});"
                    , id, key, dname, img, img_hex, qual, cost, desc, notes, attrib, mc, cd, lore, components, created);
    Ok(sql)
}

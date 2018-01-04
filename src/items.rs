
use std::collections::HashMap;
use serde_json::{self, Value, Error};

pub fn parse_items() -> Result<String, Error> {
    let items_json = include_str!("../json/items.json");
    let items: Value = serde_json::from_str(items_json)?;
    let mut item_sql = String::new();
    match items {
        Value::Object(map) => {
            for (k,v) in map.iter(){
                let sql = parse_item(k,v);
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

fn parse_item(key: &str, v: &Value) -> String {
    let key = format!("'{}'", key);
    let id = if let Some(id) = v["id"].as_u64(){
        format!("{}",id)
    } else {
        "NULL".to_string()
    };
    let img = if let Some(img) = v["img"].as_str(){
        format!("'{}'",img)
    }else{
        "NULL".to_string()
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
            comp_str += comp.as_str().unwrap()
        }
        format!("'{{{}}}'",comp_str)
    }else{
        "NULL".to_string()
    };
    let created = &v["created"].as_bool().unwrap();
    let mut sql = String::new();
    sql += &format!("\n\nINSERT INTO item
VALUES({}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {});"
                    , id, key, dname, img, qual, cost, desc, notes, attrib, mc, cd, lore, components, created);
    sql
}

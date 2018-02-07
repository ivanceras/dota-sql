use std::collections::HashMap;
use serde_json::{self, Value, Error};
use std::fs::File;
use std::io::Read;
use std::io;

pub fn parse_ids(content: &str) -> Result<HashMap<u32, String>, Error>{
    let ability_ids = serde_json::from_str(content)?;
    let mut id_map: HashMap<u32,String> = HashMap::new();
    match ability_ids{
        Value::Object(map) => {
            for (k,v) in map.iter(){
                let kint: u32 = k.parse().unwrap();
                id_map.insert(kint, v.as_str().unwrap().to_string());
            }
        }
        _ => panic!("ability_ids should be a map")
    }
    Ok(id_map)
}

pub fn find_id(ids: &HashMap<u32,String>, ability: &str) -> Option<u32> {
    for (id, name) in ids.iter(){
        if name == ability {
            return Some(*id)
        }
    }
    None
}

pub fn read_file(img_path: &str) -> io::Result<Vec<u8>>{
    let mut file = File::open(img_path)?;
    let mut content = Vec::new();
    file.read_to_end(&mut content)?;
    Ok(content)
}


use serde_json::{self, Value, Error};

pub fn parse_heroes() -> Result<String, Error> {
    let heroes_json = include_str!("../json/hero_names.json");
    let hero: Value = serde_json::from_str(heroes_json)?;
    let mut hero_sql = String::new();
    match hero{
        Value::Object(map) => {
            for (k,v) in map.iter(){
                let sql = parse_hero(v);
                hero_sql += &sql;
            }
        }
        _ => panic!("hero is an object map")
    };
    Ok(hero_sql)
}

fn parse_hero(v: &Value) -> String {
    let id = &v["id"];
    let key = &v["name"].as_str().unwrap();
    let localized_name = &v["localized_name"].as_str().unwrap().replace("'","''");
    let primary_attr = &v["primary_attr"].as_str().unwrap();
    let attack_type = &v["attack_type"].as_str().unwrap();
    let roles = &v["roles"];
    let mut role_str = String::new();
    match *roles{
        Value::Array(ref roles) => {
            for (i,role) in roles.iter().enumerate(){
                if i > 0 {
                    role_str += ", ";
                }
                role_str += role.as_str().unwrap()
            }
        },
        _ => panic!("roles should be in array"),
    };
    let img = &v["img"].as_str().unwrap();
    let icon = &v["icon"].as_str().unwrap();
    let base_health = &v["base_health"];
    let base_health_regen= &v["base_health_regen"];
    let base_mana= &v["base_mana"];
    let base_mana_regen= &v["base_mana_regen"];
    let base_armor= &v["base_armor"];
    let base_mr= &v["base_mr"];
    let base_attack_min= &v["base_attack_min"];
    let base_attack_max= &v["base_attack_max"];
    let base_str= &v["base_str"];
    let base_agi= &v["base_agi"];
    let base_int= &v["base_int"];
    let str_gain= &v["str_gain"];
    let agi_gain= &v["agi_gain"];
    let int_gain= &v["int_gain"];
    let attack_range= &v["attack_range"];
    let projectile_speed= &v["projectile_speed"];
    let attack_rate= &v["attack_rate"];
    let move_speed= &v["move_speed"];
    let turn_rate= &v["turn_rate"];
    let cm_enabled= &v["cm_enabled"];
    let legs= &v["legs"];

    let sql = format!("\nINSERT INTO hero
VALUES ({},'{}','{}','{}','{}','{{{}}}','{}','{}',{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{});
    ",id,key,localized_name,primary_attr,attack_type, role_str, img, icon, base_health, base_health_regen
    ,base_mana, base_mana_regen, base_armor, base_mr, base_attack_min, base_attack_max, base_str, base_agi, base_int
    ,str_gain, agi_gain, int_gain, attack_range, projectile_speed, attack_rate, move_speed, turn_rate, cm_enabled, legs);
    sql
}

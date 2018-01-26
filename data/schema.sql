CREATE TYPE hero_attribute as ENUM (
    'agi',
    'int',
    'str'
);

CREATE TYPE hero_roles AS ENUM (
    'Carry',
    'Durable',
    'Disabler',
    'Escape',
    'Jungler',
    'Initiator',
    'Nuker',
    'Pusher',
    'Support'
);

CREATE TYPE attack_type as ENUM (
    'Melee',
    'Ranged'
);


CREATE TABLE hero (
    id int not null primary key,
    key character varying,
    name character varying,
    primary_attr hero_attribute,
    attack_type attack_type,
    roles hero_roles[],
    img character varying,
    icon character varying,
    img_data bytea,
    base_health int,
    base_health_regen real,
    base_mana int,
    base_mana_regen real,
    base_armor int,
    base_mr int,
    base_attack_min int,
    base_attack_max int,
    base_str int,
    base_agi int,
    base_int int,
    str_gain real,
    agi_gain real,
    int_gain real,
    attack_range int,
    projectile_speed real,
    attack_rate real,
    move_speed int,
    turn_rate real,
    cm_enabled boolean,
    legs int
);

CREATE TYPE behavior as ENUM  (
    'Passive',
    'Active',
    'Unit Target',
    'No Target',
    'Point Target',
    'AOE',
    'Hidden'
);

CREATE TYPE dmg_type as ENUM (
    'Physical',
    'Magical',
    'Pure'
);

CREATE TABLE ability (
    id int not null primary key,
    key character varying not null,
    name character varying,
    behavior behavior,
    dmg_type dmg_type,
    bkbpierce boolean,
    description character varying,
    attrib json,
    mc real[],
    cd real[],
    img character varying,
    img_data bytea
);

CREATE type quality AS ENUM (
    'artifact',
    'common',
    'component',
    'consumable',
    'epic',
    'rare',
    'secret_shop'
);

CREATE TABLE item (
    id int not null primary key,
    key character varying not null,
    name character varying,
    img character varying not null,
    img_data bytea,
    qual quality,
    cost int,
    description character varying,
    notes character varying,
    attrib json,
    mc int,
    cd int,
    lore character varying,
    components character varying [],
    created boolean not null
);


CREATE TABLE hero_ability(
    hero_id int not null,
    ability_id int not null,
    CONSTRAINT hero_ability_pkey PRIMARY KEY (hero_id, ability_id),
    CONSTRAINT hero_id_fkey FOREIGN KEY (hero_id)
        REFERENCES public.hero (id),
    CONSTRAINT ability_id_fkey FOREIGN KEY (ability_id)
        REFERENCES public.ability (id)
);

CREATE TABLE hero_talent (
    hero_id int not null,
    ability_id int not null,
    level int not null,
    CONSTRAINT hero_talent_pkey PRIMARY KEY (hero_id, ability_id),
    CONSTRAINT hero_id_fkey FOREIGN KEY (hero_id)
        REFERENCES public.hero (id),
    CONSTRAINT ability_id_fkey FOREIGN KEY (ability_id)
        REFERENCES public.ability (id)
);

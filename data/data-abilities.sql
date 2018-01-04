
INSERT INTO ability 
VALUES(5586, 'abaddon_aphotic_shield', 'Aphotic Shield', 'Unit Target', NULL, NULL, 'Summons dark energies around an ally unit, creating a shield that absorbs a set amount of damage before expiring. When the shield is destroyed it will burst and deal damage equal to the amount it could absorb to an area around it. Removes certain types of negative buffs and stuns on cast.

DISPEL TYPE: Strong Dispel', '[{"header":"DURATION:","key":"duration","value":"15"},{"header":"MAX DAMAGE ABSORBED:","key":"damage_absorb","value":["110","140","170","200"]},{"header":"BURST RADIUS:","key":"radius","value":"675"}]', '{115}', '{12, 10, 8, 6}', '/apps/dota2/images/abilities/abaddon_aphotic_shield_md.png');
INSERT INTO ability 
VALUES(5588, 'abaddon_borrowed_time', 'Borrowed Time', NULL, NULL, NULL, 'When activated, all damage dealt to you will heal instead of harm. Most negative buffs will also be removed. If the ability is not on cooldown, it will automatically activate if your health falls below 400.

Upgradable by Aghanim''s Scepter.

DISPEL TYPE: Strong Dispel', '[{"header":"HEALTH THRESHOLD:","key":"hp_threshold","value":"400"},{"header":"DURATION:","key":"duration","value":["4","5","6"]},{"header":"SCEPTER DURATION:","key":"duration_scepter","value":["5","6","7"]},{"generated":true,"header":"REDIRECT:","key":"redirect","value":"0.5"},{"header":"SCEPTER DAMAGE REDIRECT:","key":"redirect_pct_tooltip_scepter","value":"50%"},{"header":"SCEPTER REDIRECT RANGE:","key":"redirect_range_tooltip_scepter","value":"900"}]', '{0}', '{60, 50, 40}', '/apps/dota2/images/abilities/abaddon_borrowed_time_md.png');
INSERT INTO ability 
VALUES(5585, 'abaddon_death_coil', 'Mist Coil', 'Unit Target', 'Magical', NULL, 'Abaddon releases a coil of deathly mist that can damage an enemy unit or heal a friendly unit at the cost of some of Abaddon''s health.', '[{"header":"SELF DAMAGE:","key":"self_damage","value":["75","100","125","150"]},{"header":"DAMAGE/HEAL:","key":"target_damage","value":["100","150","200","250"]},{"generated":true,"header":"HEAL AMOUNT:","key":"heal_amount","value":["100","150","200","250"]},{"generated":true,"header":"MISSILE SPEED:","key":"missile_speed","value":"1600"}]', '{50, 60, 70, 80}', '{4.5}', '/apps/dota2/images/abilities/abaddon_death_coil_md.png');
INSERT INTO ability 
VALUES(5587, 'abaddon_frostmourne', 'Curse of Avernus', 'Passive', NULL, true, 'Abaddon strikes an enemy with chilling curse on each attack, causing all units who attack the slowed enemy to gain increased movement speed, along with faster attack speed, for a limited time.', '[{"header":"DEBUFF DURATION:","key":"debuff_duration","value":"2.5"},{"header":"BUFF DURATION:","key":"buff_duration","value":"4.5"},{"header":"MOVEMENT SLOW:","key":"slow_pct","value":["8%","12%","16%","20%"]},{"header":"ATTACK SLOW:","key":"attack_slow_tooltip","value":["8","12","16","20"]},{"header":"MOVE SPEED BONUS:","key":"move_speed_pct","value":"15%"},{"header":"ATTACK SPEED BONUS:","key":"attack_speed","value":["10","20","30","40"]}]', NULL, NULL, '/apps/dota2/images/abilities/abaddon_frostmourne_md.png');
INSERT INTO ability 
VALUES(5615, 'abyssal_underlord_atrophy_aura', 'Atrophy Aura', NULL, NULL, NULL, 'Nearby enemy units are weakened, losing a portion of their base damage. If a unit dies while under this effect, Underlord gains bonus damage.

Upgradable by Aghanim''s Scepter.', '[{"header":"RADIUS:","key":"radius","value":"900"},{"header":"DAMAGE REDUCTION:","key":"damage_reduction_pct","value":["7%","18%","29%","40%"]},{"header":"BONUS DAMAGE(CREEP):","key":"bonus_damage_from_creep","value":"5"},{"header":"BONUS DAMAGE(HERO):","key":"bonus_damage_from_hero","value":["30","35","40","45"]},{"header":"DURATION:","key":"bonus_damage_duration","value":["30","40","50","60"]},{"generated":true,"header":"BONUS DAMAGE DURATION SCEPTER:","key":"bonus_damage_duration_scepter","value":["70","80","90","100"]}]', NULL, NULL, '/apps/dota2/images/abilities/abyssal_underlord_atrophy_aura_md.png');
INSERT INTO ability 
VALUES(5617, 'abyssal_underlord_cancel_dark_rift', 'Cancel Dark Rift', NULL, NULL, NULL, 'Stop the teleport.', '[]', NULL, NULL, '/apps/dota2/images/abilities/abyssal_underlord_cancel_dark_rift_md.png');
INSERT INTO ability 
VALUES(5616, 'abyssal_underlord_dark_rift', 'Dark Rift', NULL, NULL, NULL, 'Opens a dark rift at the targeted friendly unit''s position.  After a short delay, Underlord and all nearby friendly heroes are teleported to that unit''s location.  Dark Rift can be cancelled at anytime during the cast.  If it is cancelled in this way or the target unit dies before the spell becomes active, Dark Rift goes into cooldown.', '[{"header":"TELEPORT RADIUS:","key":"radius","value":"600"},{"header":"TELEPORT DELAY:","key":"teleport_delay","value":["6","5","4"]}]', '{75, 150, 225}', '{130, 120, 110}', '/apps/dota2/images/abilities/abyssal_underlord_dark_rift_md.png');
INSERT INTO ability 
VALUES(5613, 'abyssal_underlord_firestorm', 'Firestorm', NULL, 'Magical', false, 'Calls down waves of fire that damage enemy units in the target area, burning for additional damage over time.', '[{"header":"RADIUS:","key":"radius","value":"400"},{"generated":true,"header":"WAVE DURATION:","key":"wave_duration","value":"7"},{"header":"WAVE COUNT:","key":"wave_count","value":"6"},{"header":"WAVE DAMAGE:","key":"wave_damage","value":["25","40","55","70"]},{"header":"WAVE INTERVAL","key":"wave_interval","value":"1"},{"header":"MAX HP BURN DAMAGE:","key":"burn_damage","value":["1%","2%","3%","4%"]},{"generated":true,"header":"BURN INTERVAL:","key":"burn_interval","value":"1"},{"header":"BURN DURATION:","key":"burn_duration","value":"2"},{"generated":true,"header":"FIRST WAVE DELAY:","key":"first_wave_delay","value":"0"},{"generated":true,"header":"BUILDING DAMAGE:","key":"building_damage","value":"33"}]', '{100, 110, 120, 130}', '{12}', '/apps/dota2/images/abilities/abyssal_underlord_firestorm_md.png');
INSERT INTO ability 
VALUES(5614, 'abyssal_underlord_pit_of_malice', 'Pit of Malice', NULL, 'Magical', false, 'A deadly pit is conjured at the target location; any unit that enters will be rooted. Each enemy unit within the pit are affected every 3.6 seconds.', '[{"header":"RADIUS:","key":"radius","value":"375"},{"header":"PIT DURATION:","key":"pit_duration","value":"12"},{"header":"DISABLE INTERVAL:","key":"pit_interval","value":"3.6"},{"generated":true,"header":"PIT DAMAGE:","key":"pit_damage","value":"0"},{"header":"DISABLE DURATION:","key":"ensnare_duration","value":["0.9","1.2","1.5","1.8"]}]', '{100, 115, 130, 145}', '{32, 28, 24, 20}', '/apps/dota2/images/abilities/abyssal_underlord_pit_of_malice_md.png');
INSERT INTO ability 
VALUES(5365, 'alchemist_acid_spray', 'Acid Spray', NULL, 'Physical', true, 'Sprays high-pressure acid across a target area. Enemy units who step across the contaminated terrain take damage per second and have their armor reduced.', '[{"header":"RADIUS:","key":"radius","value":["400","475","550","625"]},{"header":"DURATION:","key":"duration","value":"16"},{"header":"DAMAGE PER SECOND:","key":"damage","value":["15","20","25","30"]},{"header":"ARMOR REDUCTION:","key":"armor_reduction","value":["4","5","6","7"]},{"generated":true,"header":"TICK RATE:","key":"tick_rate","value":"1"}]', '{130, 140, 150, 160}', '{22}', '/apps/dota2/images/abilities/alchemist_acid_spray_md.png');
INSERT INTO ability 
VALUES(5369, 'alchemist_chemical_rage', 'Chemical Rage', 'No Target', NULL, NULL, 'Alchemist causes his Ogre to enter a chemically induced rage, reducing base attack cooldown and increasing movement speed and regeneration.', '[{"header":"DURATION:","key":"duration","value":"25"},{"generated":true,"header":"TRANSFORMATION TIME:","key":"transformation_time","value":"0.35"},{"header":"BASE ATTACK TIME:","key":"base_attack_time","value":["1.4","1.2","1"]},{"generated":true,"header":"BONUS HEALTH:","key":"bonus_health","value":"0"},{"header":"BONUS HEALTH REGEN:","key":"bonus_health_regen","value":["40","48","56"]},{"header":"BONUS MANA REGEN:","key":"bonus_mana_regen","value":["3","7.5","12"]},{"header":"BONUS MOVE SPEED:","key":"bonus_movespeed","value":["40","50","60"]}]', '{50, 100, 150}', '{55}', '/apps/dota2/images/abilities/alchemist_chemical_rage_md.png');
INSERT INTO ability 
VALUES(5368, 'alchemist_goblins_greed', 'Greevil''s Greed', 'Passive', NULL, NULL, 'Alchemist synthesizes additional gold from his enemies and bounty runes. With each kill, Alchemist earns base bonus gold and extra bonus gold. If Alchemist kills another unit which yields gold within the next 30 seconds, an additional instance of Extra Bonus Gold is added to the total. Additionally, causes bounty runes to yield 2.5 times their normal gold.', '[{"header":"RECENT KILL WINDOW:","key":"duration","value":"30"},{"header":"BASE BONUS GOLD:","key":"bonus_gold","value":"4"},{"header":"EXTRA BONUS GOLD:","key":"bonus_bonus_gold","value":"4"},{"header":"MAX BONUS GOLD PER KILL:","key":"bonus_gold_cap","value":["16","20","24","28"]},{"header":"BOUNTY RUNE MULTIPLIER:","key":"bounty_multiplier_tooltip","value":"2.5"}]', NULL, NULL, '/apps/dota2/images/abilities/alchemist_goblins_greed_md.png');
INSERT INTO ability 
VALUES(5366, 'alchemist_unstable_concoction', 'Unstable Concoction', NULL, 'Physical', false, 'Alchemist brews up an unstable concoction that he can throw at an enemy hero, to stun and deal damage in an area around the explosion. The longer the concoction brews, the more damage it deals and the longer the stun. After 5 seconds, the brew reaches its maximum damage and stun time. However, after 5.5 seconds, the concoction will explode on Alchemist himself if not thrown.', '[{"generated":true,"header":"BREW TIME:","key":"brew_time","value":"5"},{"generated":true,"header":"BREW EXPLOSION:","key":"brew_explosion","value":"5.5"},{"generated":true,"header":"MIN STUN:","key":"min_stun","value":"0.25"},{"header":"MAX STUN:","key":"max_stun","value":["1.75","2.5","3.25","4"]},{"generated":true,"header":"MIN DAMAGE:","key":"min_damage","value":"0"},{"header":"MAX DAMAGE:","key":"max_damage","value":["160","240","320","400"]},{"header":"EXPLOSION RADIUS:","key":"radius","value":"200"}]', '{120}', '{22, 20, 18, 16}', '/apps/dota2/images/abilities/alchemist_unstable_concoction_md.png');
INSERT INTO ability 
VALUES(5367, 'alchemist_unstable_concoction_throw', 'Unstable Concoction Throw', NULL, NULL, false, 'Throw it before it blows up!', '[{"generated":true,"header":"BREW TIME:","key":"brew_time","value":"5"},{"generated":true,"header":"MIN STUN:","key":"min_stun","value":"0.25"},{"generated":true,"header":"MAX STUN:","key":"max_stun","value":["1.75","2.5","3.25","4"]},{"generated":true,"header":"MIN DAMAGE:","key":"min_damage","value":"0"},{"generated":true,"header":"MAX DAMAGE:","key":"max_damage","value":["150","220","290","360"]},{"generated":true,"header":"MOVEMENT SPEED:","key":"movement_speed","value":"900"},{"generated":true,"header":"VISION RANGE:","key":"vision_range","value":"300"},{"generated":true,"header":"MIDAIR EXPLOSION RADIUS:","key":"midair_explosion_radius","value":"200"},{"generated":true,"header":"BREW EXPLOSION:","key":"brew_explosion","value":"7"}]', NULL, NULL, '/apps/dota2/images/abilities/alchemist_unstable_concoction_throw_md.png');
INSERT INTO ability 
VALUES(5309, 'alpha_wolf_command_aura', 'Packleader''s Aura', 'Passive', NULL, NULL, 'The Alpha Wolf''s ruthless attacks do extra damage. His commanding presence inspires nearby allies to attack ruthlessly as well.', '[{"header":"BONUS DAMAGE:","key":"bonus_damage_pct","value":"30%"},{"header":"RADIUS:","key":"radius","value":"900"}]', NULL, NULL, '/apps/dota2/images/abilities/alpha_wolf_command_aura_md.png');
INSERT INTO ability 
VALUES(5308, 'alpha_wolf_critical_strike', 'Critical Strike', 'Passive', NULL, NULL, 'The cruel Alpha Wolf attacks his enemy''s unprotected vitals at every opportunity, inflicting critical damage.', '[{"header":"CRITICAL CHANCE:","key":"crit_chance","value":"20%"},{"header":"CRITICAL DAMAGE:","key":"crit_mult","value":"200%"}]', NULL, NULL, '/apps/dota2/images/abilities/alpha_wolf_critical_strike_md.png');
INSERT INTO ability 
VALUES(5347, 'ancient_apparition_chilling_touch', 'Chilling Touch', NULL, 'Magical', true, 'A frigid gust enchants allied heroes, granting them bonus magical damage for a given number of physical attacks. Each attack slows the enemy movement speed.  Ancient Apparition always receives the buff. Lasts 30 seconds.', '[{"header":"RADIUS:","key":"radius","value":"525"},{"header":"MAX ATTACKS:","key":"max_attacks","value":["3","4","5","6"]},{"header":"DAMAGE:","key":"bonus_damage","value":["30","45","60","75"]},{"header":"SLOW AMOUNT:","key":"move_speed_pct","value":"30"},{"header":"SLOW DURATION:","key":"move_speed_duration","value":"0.3"}]', '{110, 120, 130, 140}', '{50, 42, 34, 26}', '/apps/dota2/images/abilities/ancient_apparition_chilling_touch_md.png');
INSERT INTO ability 
VALUES(5345, 'ancient_apparition_cold_feet', 'Cold Feet', 'Unit Target', 'Magical', false, 'Places a frozen hex on an enemy unit that deals damage over time, but can be dispelled by moving away from the initial cast point.  If the enemy unit doesn''t move outside of the given range, it will be stunned and frozen in place after 4 seconds.', '[{"header":"DAMAGE PER TICK:","key":"damage","value":["30","50","70","90"]},{"header":"BREAK DISTANCE:","key":"break_distance","value":"740"},{"header":"STUN DURATION:","key":"stun_duration","value":["2","2.5","3","3.5"]},{"header":"CAST RANGE:","key":"cast_range_tooltip","value":["700","800","900","1000"]},{"generated":true,"header":"CHARGE RESTORE TIME:","key":"charge_restore_time","value":["10","9","8","7"]}]', '{125}', '{10, 9, 8, 7}', '/apps/dota2/images/abilities/ancient_apparition_cold_feet_md.png');
INSERT INTO ability 
VALUES(5348, 'ancient_apparition_ice_blast', 'Ice Blast', NULL, 'Magical', true, 'Launches a tracer toward any location on the battlefield, which must be triggered again to mark the area to be blasted by a damaging explosion of hail. The further the tracer travels, the larger the explosion will be. Enemies caught in the explosion, or who touch the icy ball of hail as it travels, are Frostbitten, taking damage and prevented from regenerating or healing. If a Frostbitten unit''s health drops below a certain percentage, they will instantly shatter.

Upgradable by Aghanim''s Scepter.', '[{"generated":true,"header":"RADIUS MIN:","key":"radius_min","value":"275"},{"generated":true,"header":"RADIUS GROW:","key":"radius_grow","value":"50"},{"generated":true,"header":"RADIUS MAX:","key":"radius_max","value":"1000"},{"generated":true,"header":"PATH RADIUS:","key":"path_radius","value":"275"},{"header":"FROSTBITTEN DURATION:","key":"frostbite_duration","value":["8","9","10"]},{"header":"FROSTBITTEN DAMAGE PER SECOND:","key":"dot_damage","value":["12.5","20","32"]},{"generated":true,"header":"SPEED:","key":"speed","value":"1500"},{"header":"SHATTER HEALTH THRESHOLD:","key":"kill_pct","value":["10%","11%","12%"]},{"generated":true,"header":"TARGET SIGHT RADIUS:","key":"target_sight_radius","value":"500"},{"header":"SCEPTER FROSTBITTEN DURATION:","key":"frostbite_duration_scepter","value":"17"}]', '{150}', '{40}', '/apps/dota2/images/abilities/ancient_apparition_ice_blast_md.png');
INSERT INTO ability 
VALUES(5349, 'ancient_apparition_ice_blast_release', 'Release', NULL, NULL, NULL, 'Releases the ice blast to explode at the tracer''s current location.', '[]', NULL, '{1}', '/apps/dota2/images/abilities/ancient_apparition_ice_blast_release_md.png');
INSERT INTO ability 
VALUES(5346, 'ancient_apparition_ice_vortex', 'Ice Vortex', NULL, NULL, false, 'Creates a vortex of icy energy that slows movement speed and increases magic damage done in its range. Lasts 16 seconds.', '[{"header":"RADIUS:","key":"radius","value":"275"},{"header":"SLOW:","key":"movement_speed_pct","value":["-15%","-20%","-25%","-30%"]},{"header":"INCREASED MAGIC DAMAGE:","key":"spell_resist_pct","value":["-15%","-20%","-25%","-30%"]},{"generated":true,"header":"VISION AOE:","key":"vision_aoe","value":"200"}]', '{80, 90, 100, 110}', '{4}', '/apps/dota2/images/abilities/ancient_apparition_ice_vortex_md.png');
INSERT INTO ability 
VALUES(5686, 'ancient_golem_rockslide', NULL, NULL, 'Magical', NULL, NULL, '[{"generated":true,"header":"SPEED:","key":"speed","value":"1050"},{"generated":true,"header":"RADIUS START:","key":"radius_start","value":"180"},{"generated":true,"header":"RADIUS END:","key":"radius_end","value":"200"},{"generated":true,"header":"DISTANCE:","key":"distance","value":"980"},{"generated":true,"header":"STUN DURATION:","key":"stun_duration","value":"1.5"}]', '{100}', '{16}', '/apps/dota2/images/abilities/ancient_golem_rockslide_md.png');
INSERT INTO ability 
VALUES(5004, 'antimage_blink', 'Blink', 'Point Target', NULL, NULL, 'Short distance teleportation that allows Anti-Mage to move in and out of combat.', '[{"header":"RANGE:","key":"blink_range","value":["925","1000","1075","1150"]},{"generated":true,"header":"MIN BLINK RANGE:","key":"min_blink_range","value":"200"}]', '{60}', '{15, 12, 9, 6}', '/apps/dota2/images/abilities/antimage_blink_md.png');
INSERT INTO ability 
VALUES(5003, 'antimage_mana_break', 'Mana Break', 'Passive', 'Physical', false, 'Burns an opponent''s mana on each attack.  Mana Break deals 50% of the mana burned as damage to the target.', '[{"generated":true,"header":"DAMAGE PER BURN:","key":"damage_per_burn","value":"0.5"},{"header":"MANA BURNED PER HIT:","key":"mana_per_hit","value":["28","40","52","64"]}]', NULL, NULL, '/apps/dota2/images/abilities/antimage_mana_break_md.png');
INSERT INTO ability 
VALUES(5006, 'antimage_mana_void', 'Mana Void', NULL, 'Magical', true, 'For each point of mana missing by the target unit, damage is dealt to it and surrounding enemies.  The main target is also mini-stunned.', '[{"header":"DAMAGE:","key":"mana_void_damage_per_mana","value":["0.6","0.85","1.1"]},{"header":"STUN DURATION:","key":"mana_void_ministun","value":"0.3"},{"header":"RADIUS:","key":"mana_void_aoe_radius","value":"500"}]', '{125, 200, 275}', '{70}', '/apps/dota2/images/abilities/antimage_mana_void_md.png');
INSERT INTO ability 
VALUES(5005, 'antimage_spell_shield', 'Spell Shield', 'Passive', NULL, NULL, 'Increases Anti-Mage''s resistance to magic damage.

Upgradable by Aghanim''s Scepter.', '[{"header":"RESISTANCE:","key":"spell_shield_resistance","value":["20%","30%","40%","50%"]},{"generated":true,"header":"SCEPTER COOLDOWN:","key":"scepter_cooldown","value":"12"}]', NULL, NULL, '/apps/dota2/images/abilities/antimage_spell_shield_md.png');
INSERT INTO ability 
VALUES(5677, 'arc_warden_flux', 'Flux', 'Unit Target', 'Magical', false, 'Infuses a lone enemy unit with swirling, volatile energy, slowing its movement speed and dealing damage over time. The effect is muted if another enemy unit is near the target.', '[{"header":"DURATION:","key":"duration","value":"6"},{"header":"DAMAGE PER SECOND:","key":"damage_per_second","value":["15","30","45","60"]},{"header":"ALLY SEARCH RADIUS:","key":"search_radius","value":"225"},{"generated":true,"header":"THINK INTERVAL:","key":"think_interval","value":"0.5"},{"header":"MOVEMENT SPEED SLOW:","key":"move_speed_slow_pct","value":["20%","30%","40%","50%"]},{"header":"CAST RANGE:","key":"cast_range_tooltip","value":["500","600","700","800"]}]', '{75}', '{18}', '/apps/dota2/images/abilities/arc_warden_flux_md.png');
INSERT INTO ability 
VALUES(5678, 'arc_warden_magnetic_field', 'Magnetic Field', NULL, NULL, false, 'Generates a circular distortion field of magnetic energy that protects allied heroes and buildings within it by evading attacks coming from outside the field.', '[{"header":"RADIUS:","key":"radius","value":"275"},{"header":"DURATION:","key":"duration","value":["3.5","4.5","5.5","6.5"]},{"header":"ATTACK SPEED BONUS:","key":"attack_speed_bonus","value":["50","60","70","80"]},{"header":"EVASION BONUS:","key":"evasion_chance","value":"100%"}]', '{80, 90, 100, 110}', '{35, 30, 25, 20}', '/apps/dota2/images/abilities/arc_warden_magnetic_field_md.png');
INSERT INTO ability 
VALUES(5679, 'arc_warden_spark_wraith', 'Spark Wraith', NULL, 'Magical', false, 'Summons a Spark Wraith that slowly materializes and patrols a targeted area until an enemy comes within its range. Once a target has been found the wraith fuses with them, dealing magical damage and slowing the unit.', '[{"header":"SEARCH RADIUS:","key":"radius","value":"375"},{"header":"ACTIVATION DELAY:","key":"activation_delay","value":"2"},{"header":"DURATION:","key":"duration","value":"50"},{"header":"WRAITH SPEED:","key":"wraith_speed","value":"400"},{"header":"DAMAGE:","key":"spark_damage","value":["100","160","220","280"]},{"generated":true,"header":"THINK INTERVAL:","key":"think_interval","value":"0.2"},{"generated":true,"header":"WRAITH VISION RADIUS:","key":"wraith_vision_radius","value":"300"},{"generated":true,"header":"WRAITH VISION DURATION:","key":"wraith_vision_duration","value":"3.34"},{"header":"SLOW DURATION:","key":"ministun_duration","value":["0.4","0.5","0.6","0.7"]}]', '{80}', '{4}', '/apps/dota2/images/abilities/arc_warden_spark_wraith_md.png');
INSERT INTO ability 
VALUES(5683, 'arc_warden_tempest_double', 'Tempest Double', 'No Target', NULL, NULL, 'Briefly refocusing its fractured elements into a single form, the Arc Warden is able to create a perfect electrical duplication of itself. The duplicate can use all of Arc Warden''s current items and spells, except consumables and items that drop on death. The duplicate has seperate item and ability cooldowns.', '[{"header":"DURATION:","key":"duration","value":["14","16","18"]}]', NULL, '{60, 50, 40}', '/apps/dota2/images/abilities/arc_warden_tempest_double_md.png');
INSERT INTO ability 
VALUES(5008, 'axe_battle_hunger', 'Battle Hunger', 'Unit Target', 'Magical', false, 'Enrages an enemy unit, causing it to be slowed and take damage over time until it kills another unit or the duration ends. Axe gains movement speed for each unit affected with Battle Hunger.

Upgradable by Aghanim''s Scepter.', '[{"header":"DURATION:","key":"duration","value":"10"},{"header":"MOVEMENT SLOW:","key":"slow","value":"-12%"},{"header":"SPEED BONUS:","key":"speed_bonus","value":"12%"},{"header":"DAMAGE PER SECOND:","key":"damage_per_second","value":["16","24","32","40"]},{"header":"SCEPTER DAMAGE REDUCTION:","key":"damage_reduction_scepter","value":"30%"}]', '{75}', '{20, 15, 10, 5}', '/apps/dota2/images/abilities/axe_battle_hunger_md.png');
INSERT INTO ability 
VALUES(5007, 'axe_berserkers_call', 'Berserker''s Call', 'No Target', NULL, true, 'Axe taunts nearby enemy units, forcing them to attack him, while he gains bonus armor during the duration.', '[{"header":"RADIUS:","key":"radius","value":"300"},{"header":"BONUS ARMOR:","key":"bonus_armor","value":"40"},{"header":"DURATION:","key":"duration","value":["2","2.4","2.8","3.2"]}]', '{80, 90, 100, 110}', '{16, 14, 12, 10}', '/apps/dota2/images/abilities/axe_berserkers_call_md.png');
INSERT INTO ability 
VALUES(5009, 'axe_counter_helix', 'Counter Helix', 'Passive', 'Pure', true, 'When attacked, Axe performs a helix counter attack, dealing pure damage to all nearby enemies.', '[{"header":"RADIUS:","key":"radius","value":"275"},{"header":"CHANCE TO HELIX:","key":"trigger_chance","value":"20%"},{"generated":true,"header":"COOLDOWN:","key":"cooldown","value":["0.45","0.4","0.35","0.3"]}]', NULL, '{0.45, 0.4, 0.35, 0.3}', '/apps/dota2/images/abilities/axe_counter_helix_md.png');
INSERT INTO ability 
VALUES(5010, 'axe_culling_blade', 'Culling Blade', 'Unit Target', 'Magical', true, 'Axe spots a weakness and strikes, instantly killing an enemy unit with low health, or dealing moderate damage otherwise. When an enemy hero is killed with Culling Blade, its cooldown is reset, and Axe and nearby allied units gain bonus movement speed.', '[{"header":"KILL THRESHOLD:","key":"kill_threshold","value":["250","325","400"]},{"header":"DAMAGE:","key":"damage","value":["150","250","300"]},{"header":"KILL MOVE SPEED BONUS:","key":"speed_bonus","value":"30%"},{"header":"KILL ATTACK SPEED BONUS:","key":"atk_speed_bonus_tooltip","value":"30"},{"header":"KILL SPEED DURATION:","key":"speed_duration","value":"6"},{"header":"KILL SPEED RADIUS:","key":"speed_aoe","value":"900"},{"generated":true,"header":"SCEPTER AOE:","key":"scepter_aoe","value":"700"}]', '{60, 120, 180}', '{75, 65, 55}', '/apps/dota2/images/abilities/axe_culling_blade_md.png');
INSERT INTO ability 
VALUES(5350, 'backdoor_protection', 'Backdoor Protection', 'Passive', NULL, NULL, 'Structure takes reduced damage, and quickly regenerates any damage taken while no enemy creeps are nearby.', '[{"generated":true,"header":"RADIUS:","key":"radius","value":"900"},{"generated":true,"header":"ACTIVATION TIME:","key":"activation_time","value":"15"},{"generated":true,"header":"REGEN RATE:","key":"regen_rate","value":"90"}]', NULL, NULL, '/apps/dota2/images/abilities/backdoor_protection_md.png');
INSERT INTO ability 
VALUES(5351, 'backdoor_protection_in_base', 'Backdoor Protection', 'Passive', NULL, NULL, 'Structure takes reduced damage, and quickly regenerates any damage taken while no enemy creeps are nearby.', '[{"generated":true,"header":"ACTIVATION TIME:","key":"activation_time","value":"15"},{"generated":true,"header":"REGEN RATE:","key":"regen_rate","value":"90"}]', NULL, NULL, '/apps/dota2/images/abilities/backdoor_protection_in_base_md.png');
INSERT INTO ability 
VALUES(5011, 'bane_brain_sap', 'Brain Sap', 'Unit Target', 'Pure', false, 'Feasts on the vital energies of an enemy unit, healing Bane and dealing damage.

Upgradable by Aghanim''s Scepter.', '[{"header":"DAMAGE:","key":"brain_sap_damage","value":["75","150","225","300"]},{"header":"HEAL AMOUNT:","key":"tooltip_brain_sap_heal_amt","value":["75","150","225","300"]},{"header":"SCEPTER COOLDOWN:","key":"cooldown_scepter","value":"1.5"}]', '{70, 100, 130, 160}', '{14, 13, 12, 11}', '/apps/dota2/images/abilities/bane_brain_sap_md.png');
INSERT INTO ability 
VALUES(5012, 'bane_enfeeble', 'Enfeeble', 'Unit Target', NULL, false, 'Weakens an enemy unit, reducing its physical damage.  Lasts 20 seconds.', '[{"header":"REDUCTION:","key":"enfeeble_attack_reduction","value":["30","60","90","120"]}]', '{95}', '{8}', '/apps/dota2/images/abilities/bane_enfeeble_md.png');
INSERT INTO ability 
VALUES(5013, 'bane_fiends_grip', 'Fiend''s Grip', NULL, 'Magical', true, 'CHANNELED - Grips an enemy unit, disabling it and causing heavy damage over time, while stealing mana every 0.5 seconds based on the unit''s maximum mana.', '[{"generated":true,"header":"FIEND GRIP TICK INTERVAL:","key":"fiend_grip_tick_interval","value":"0.5"},{"header":"MANA DRAIN:","key":"fiend_grip_mana_drain","value":"5%"},{"header":"DURATION:","key":"fiend_grip_duration","value":"5"},{"header":"DAMAGE:","key":"fiend_grip_damage","value":["100","155","215"]}]', '{200, 300, 400}', '{100}', '/apps/dota2/images/abilities/bane_fiends_grip_md.png');
INSERT INTO ability 
VALUES(5014, 'bane_nightmare', 'Nightmare', 'Unit Target', 'Pure', NULL, 'Puts the target enemy or friendly Hero to sleep. Sleeping units are awakened when attacked, but the Nightmare passes to the attacking unit. Bane can attack nightmared targets freely.', '[{"generated":true,"header":"NIGHTMARE INVULN TIME:","key":"nightmare_invuln_time","value":"1"},{"header":"DURATION:","key":"duration","value":["4","5","6","7"]},{"generated":true,"header":"ANIMATION RATE:","key":"animation_rate","value":"0.2"},{"header":"CAST RANGE:","key":"cast_range_tooltip","value":["425","500","575","650"]}]', '{165}', '{22, 19, 16, 13}', '/apps/dota2/images/abilities/bane_nightmare_md.png');
INSERT INTO ability 
VALUES(5523, 'bane_nightmare_end', 'Nightmare End', NULL, NULL, NULL, 'Ends all ongoing Nightmares.', '[]', NULL, NULL, '/apps/dota2/images/abilities/bane_nightmare_end_md.png');
INSERT INTO ability 
VALUES(5322, 'batrider_firefly', 'Firefly', NULL, 'Magical', false, 'Batrider takes to the skies, laying down a trail of flames from the air.  The fire damages any enemies it touches, and destroys trees below Batrider. While flying, Batrider gains unobstructed movement and vision.', '[{"header":"DAMAGE PER SECOND:","key":"damage_per_second","value":["10","30","50","70"]},{"header":"RADIUS:","key":"radius","value":"200"},{"header":"DURATION:","key":"duration","value":"18"},{"generated":true,"header":"TICK INTERVAL:","key":"tick_interval","value":"0.5"},{"generated":true,"header":"TREE RADIUS:","key":"tree_radius","value":"100"}]', '{125}', '{40}', '/apps/dota2/images/abilities/batrider_firefly_md.png');
INSERT INTO ability 
VALUES(5321, 'batrider_flamebreak', 'Flamebreak', NULL, 'Magical', false, 'Hurls an explosive cocktail that explodes when it reaches the target location, knocking back, and dealing damage over time to enemies in the area.', '[{"header":"DAMAGE PER SECOND:","key":"damage_per_second","value":["25","30","35","40"]},{"header":"BURN DURATION:","key":"damage_duration","value":["4","5","6","7"]},{"header":"TOTAL DAMAGE:","key":"damage_total_tooltip","value":["100","150","210","280"]},{"header":"RADIUS:","key":"explosion_radius","value":"375"},{"generated":true,"header":"COLLISION RADIUS:","key":"collision_radius","value":"100"},{"generated":true,"header":"STUN DURATION:","key":"stun_duration","value":"0.5"},{"generated":true,"header":"SPEED:","key":"speed","value":"900"},{"generated":true,"header":"KNOCKBACK MAX DISTANCE:","key":"knockback_max_distance","value":"400"},{"generated":true,"header":"KNOCKBACK HEIGHT:","key":"knockback_height","value":"100"},{"generated":true,"header":"KNOCKBACK DURATION:","key":"knockback_duration","value":"0.25"}]', '{110, 120, 130, 140}', '{17}', '/apps/dota2/images/abilities/batrider_flamebreak_md.png');
INSERT INTO ability 
VALUES(5323, 'batrider_flaming_lasso', 'Flaming Lasso', 'Unit Target', NULL, true, 'Lassoes an enemy and drags them in Batrider''s wake.  Victims cannot be dragged over impassable terrain. Dragged units cannot move, attack, or use abilities.  Teleporting or blinking will break the lasso.

Upgradable by Aghanim''s Scepter.', '[{"header":"DURATION:","key":"duration","value":["3","3.5","4"]},{"generated":true,"header":"DRAG DISTANCE:","key":"drag_distance","value":"300"},{"generated":true,"header":"BREAK DISTANCE:","key":"break_distance","value":"425"},{"generated":true,"header":"GRAB RADIUS:","key":"grab_radius","value":"400"},{"header":"SCEPTER TETHER RANGE:","key":"grab_radius_scepter","value":"400"},{"header":"SCEPTER DAMAGE PER SECOND:","key":"damage_scepter","value":"100"}]', '{225}', '{100, 80, 60}', '/apps/dota2/images/abilities/batrider_flaming_lasso_md.png');
INSERT INTO ability 
VALUES(5320, 'batrider_sticky_napalm', 'Sticky Napalm', NULL, NULL, false, 'Drenches an area in sticky oil, amplifying damage from Batrider''s attacks and abilities and slowing the movement speed and turn rate of enemies in the area.  Additional casts of Sticky Napalm continue to increase damage, up to 10 stacks.  The extra damage is halved against creeps.', '[{"header":"EXTRA DAMAGE:","key":"damage","value":["10","15","20","25"]},{"header":"RADIUS:","key":"radius","value":"375"},{"header":"DURATION:","key":"duration","value":"8"},{"header":"MOVEMENT SLOW:","key":"movement_speed_pct","value":["-3%","-5%","-7%","-9%"]},{"header":"TURN RATE SLOW:","key":"turn_rate_pct","value":"-70%"},{"generated":true,"header":"MAX STACKS:","key":"max_stacks","value":"10"}]', '{20}', '{3}', '/apps/dota2/images/abilities/batrider_sticky_napalm_md.png');
INSERT INTO ability 
VALUES(82, 'bear_empty1', 'Empty', NULL, NULL, NULL, NULL, '[]', NULL, NULL, '/apps/dota2/images/abilities/bear_empty1_md.png');
INSERT INTO ability 
VALUES(83, 'bear_empty2', 'Empty', NULL, NULL, NULL, NULL, '[]', NULL, NULL, '/apps/dota2/images/abilities/bear_empty2_md.png');
INSERT INTO ability 
VALUES(5171, 'beastmaster_boar_poison', 'Poison', 'Passive', 'Magical', false, 'Inflicts a poison that slows attack and movement speeds.', '[{"header":"ATTACK SLOW:","key":"attack_speed","value":["-10","-20","-30","-40"]},{"header":"MOVEMENT SLOW:","key":"movement_speed","value":["-10%","-20%","-30%","-40%"]},{"header":"DURATION:","key":"duration","value":"3"}]', NULL, NULL, '/apps/dota2/images/abilities/beastmaster_boar_poison_md.png');
INSERT INTO ability 
VALUES(5169, 'beastmaster_call_of_the_wild', 'Call of the Wild', 'No Target', NULL, NULL, 'Beastmaster calls forth beasts to aid in the battlefield. Level 1: Boar Level 1 Level 2: Boar Level 2 Level 3: Boar Level 3 + Hawk Level 4: Boar Level 4 + Hawk + Random Neutral', '[{"generated":true,"header":"DURATION:","key":"duration","value":"60"},{"header":"BOAR HEALTH:","key":"boar_hp_tooltip","value":["200","300","400","500"]},{"header":"BOAR ATTACK DAMAGE:","key":"boar_damage_tooltip","value":["16","24","32","40"]},{"header":"BOAR SLOW:","key":"boar_moveslow_tooltip","value":["10%","20%","30%","40%"]},{"header":"BOAR POISON DURATION:","key":"boar_poison_duration_tooltip","value":"3"}]', '{50, 60, 70, 80}', '{60}', '/apps/dota2/images/abilities/beastmaster_call_of_the_wild_md.png');
INSERT INTO ability 
VALUES(5352, 'beastmaster_greater_boar_poison', 'Poison', 'Passive', 'Magical', true, 'Inflicts a poison that slows attack and movement speeds.', '[{"header":"ATTACK SLOW:","key":"attack_speed","value":"-35"},{"header":"MOVEMENT SLOW:","key":"movement_speed","value":"-35%"},{"header":"DURATION:","key":"duration","value":"3"}]', NULL, NULL, '/apps/dota2/images/abilities/beastmaster_greater_boar_poison_md.png');
INSERT INTO ability 
VALUES(5170, 'beastmaster_hawk_invisibility', 'Invisibility', 'Passive', NULL, NULL, 'If motionless for some time, the hawk becomes invisible.', '[{"generated":true,"header":"FADE TIME:","key":"fade_time","value":"1"},{"generated":true,"header":"IDLE INVIS DELAY:","key":"idle_invis_delay","value":"3"},{"header":"FADE TIME:","key":"fade_tooltip","value":["0","0","4","4"]}]', NULL, NULL, '/apps/dota2/images/abilities/beastmaster_hawk_invisibility_md.png');
INSERT INTO ability 
VALUES(5172, 'beastmaster_inner_beast', 'Inner Beast', 'Passive', NULL, NULL, 'Untaps the inner fury of allies, passively increasing their attack speed.', '[{"header":"RADIUS:","key":"radius","value":"900"},{"header":"BONUS ATTACK SPEED:","key":"bonus_attack_speed","value":["15","25","35","45"]}]', NULL, NULL, '/apps/dota2/images/abilities/beastmaster_inner_beast_md.png');
INSERT INTO ability 
VALUES(5177, 'beastmaster_primal_roar', 'Primal Roar', 'Unit Target', 'Magical', true, 'Beastmaster lets loose a deafening roar that stuns, and shoves open a path to its target. All units in the path of the roar are damaged, while units shoved aside by the roar have their movement and attack speed slowed. Additionally, Beastmaster and his units gain 30% movement speed for 3 seconds.

Upgradable by Aghanim''s Scepter.', '[{"header":"STUN DURATION:","key":"duration","value":["3","3.5","4"]},{"header":"DAMAGE:","key":"damage","value":["150","225","300"]},{"generated":true,"header":"SIDE DAMAGE:","key":"side_damage","value":["150","225","300"]},{"header":"SHOUT WIDTH:","key":"damage_radius","value":"300"},{"header":"MOVEMENT SLOW:","key":"slow_movement_speed_pct","value":"-50%"},{"header":"ATTACK SLOW:","key":"slow_attack_speed_pct","value":"-50"},{"generated":true,"header":"PUSH DISTANCE:","key":"push_distance","value":"300"},{"generated":true,"header":"PUSH DURATION:","key":"push_duration","value":"0.6"},{"header":"SLOW DURATION:","key":"slow_duration","value":["2","3","4"]},{"header":"SCEPTER CAST RANGE:","key":"cast_range_scepter","value":"950"},{"header":"SCEPTER COOLDOWN:","key":"cooldown_scepter","value":"45"},{"generated":true,"header":"MOVEMENT SPEED:","key":"movement_speed","value":"30"},{"generated":true,"header":"MOVEMENT SPEED DURATION:","key":"movement_speed_duration","value":"3"}]', '{150, 175, 200}', '{80, 75, 70}', '/apps/dota2/images/abilities/beastmaster_primal_roar_md.png');
INSERT INTO ability 
VALUES(5168, 'beastmaster_wild_axes', 'Wild Axes', 'Point Target', 'Physical', true, 'Beastmaster sends his axes flying and calls them home again, slicing through enemy units and trees along their path.  Each axe can hit an enemy once, and amplifies subsequent damage from Beastmaster and his units.', '[{"generated":true,"header":"RADIUS:","key":"radius","value":"175"},{"generated":true,"header":"SPREAD:","key":"spread","value":"450"},{"header":"RANGE:","key":"range","value":"1500"},{"header":"DAMAGE PER AXE:","key":"axe_damage","value":["30","60","90","120"]},{"generated":true,"header":"DURATION:","key":"duration","value":"10"},{"header":"DAMAGE AMP PER STACK:","key":"damage_amp","value":["6","8","10","12"]}]', '{80}', '{8}', '/apps/dota2/images/abilities/beastmaster_wild_axes_md.png');
INSERT INTO ability 
VALUES(5333, 'big_thunder_lizard_frenzy', 'Frenzy', 'Unit Target', NULL, NULL, 'The Ancient Thunderhide works an ally into a frenzy, causing his ally to have increased attack speed.', '[{"header":"BONUS ATTACK SPEED:","key":"attackspeed_bonus","value":"75"},{"header":"DURATION:","key":"duration","value":"8"}]', '{50}', '{8}', '/apps/dota2/images/abilities/big_thunder_lizard_frenzy_md.png');
INSERT INTO ability 
VALUES(5332, 'big_thunder_lizard_slam', 'Slam', 'No Target', 'Magical', NULL, 'The Ancient Thunderhide slams his mammoth body against the ground. The shock damages nearby enemies and throws them off their footing. Heroes regain their balance more quickly.', '[{"header":"RADIUS:","key":"radius","value":"250"},{"header":"MOVEMENT SLOW:","key":"movespeed_slow","value":"-25%"},{"header":"ATTACK SLOW:","key":"attack_slow_tooltip","value":"-25"},{"header":"DURATION:","key":"non_hero_duration","value":"4"},{"header":"HERO DURATION:","key":"hero_duration","value":"2"}]', '{90}', '{6}', '/apps/dota2/images/abilities/big_thunder_lizard_slam_md.png');
INSERT INTO ability 
VALUES(5682, 'big_thunder_lizard_wardrums_aura', 'War Drums Aura', 'Passive', NULL, NULL, 'The rhythm of the Thunderhide''s heartbeat increases the attack speed and attack damage of nearby allies.', '[{"header":"ATTACK SPEED BONUS:","key":"speed_bonus","value":"15"},{"header":"ATTACK DAMAGE INCREASE:","key":"damage_bonus","value":"15%"},{"header":"RADIUS:","key":"radius","value":"900"}]', NULL, NULL, '/apps/dota2/images/abilities/big_thunder_lizard_wardrums_aura_md.png');
INSERT INTO ability 
VALUES(5681, 'black_dragon_dragonhide_aura', 'Dragonhide Aura', 'Passive', NULL, NULL, 'The Ancient Black Dragon''s dreaded presence grants nearby allies additional armor. This bonus can stack with itself.', '[{"header":"BONUS ARMOR:","key":"bonus_armor","value":"3"},{"header":"AURA RADIUS:","key":"radius","value":"900"}]', NULL, NULL, '/apps/dota2/images/abilities/black_dragon_dragonhide_aura_md.png');
INSERT INTO ability 
VALUES(5689, 'black_dragon_fireball', 'Fireball', NULL, 'Magical', false, 'The Black Dragon hurls a fire blast on the ground, igniting the area in a 300 radius for 10 seconds. Enemies caught in the fire will take 85 damage per second.', '[{"header":"RADIUS:","key":"radius","value":"300"},{"header":"DAMAGE PER SECOND:","key":"damage","value":"85"},{"header":"DURATION:","key":"duration","value":"10"},{"header":"BURN INTERVAL:","key":"burn_interval","value":"0.5"}]', '{100}', '{10}', '/apps/dota2/images/abilities/black_dragon_fireball_md.png');
INSERT INTO ability 
VALUES(5324, 'black_dragon_splash_attack', 'Splash Attack', 'Passive', NULL, NULL, 'The Black Dragon''s explosive attacks are felt by all nearby enemies. Units closer to the blast take more damage.', '[{"header":"CLOSE RANGE:","key":"range_close","value":"50"},{"header":"CLOSE DAMAGE:","key":"damage_percent_close","value":"100%"},{"header":"MID RANGE:","key":"range_mid","value":"150"},{"header":"MID DAMAGE:","key":"damage_percent_mid","value":"50%"},{"header":"FAR RANGE:","key":"range_far","value":"250"},{"header":"FAR DAMAGE:","key":"damage_percent_far","value":"25%"}]', NULL, NULL, '/apps/dota2/images/abilities/black_dragon_splash_attack_md.png');
INSERT INTO ability 
VALUES(5016, 'bloodseeker_blood_bath', 'Blood Rite', NULL, 'Pure', false, 'Bloodseeker baptizes an area in sacred blood. After 3 seconds the ritual completes, causing any enemies caught in the area to take damage and become silenced.', '[{"header":"RITUAL AREA:","key":"radius","value":"600"},{"header":"SILENCE DURATION:","key":"silence_duration","value":["3","4","5","6"]},{"header":"DAMAGE:","key":"damage","value":["120","160","200","240"]},{"generated":true,"header":"DELAY:","key":"delay","value":"2.6"},{"generated":true,"header":"DELAY PLUS CASTPOINT TOOLTIP:","key":"delay_plus_castpoint_tooltip","value":"3"}]', '{100}', '{18, 16, 14, 12}', '/apps/dota2/images/abilities/bloodseeker_blood_bath_md.png');
INSERT INTO ability 
VALUES(5015, 'bloodseeker_bloodrage', 'Bloodrage', 'Unit Target', NULL, true, 'Drives a unit into a bloodthirsty rage during which a unit deals, and takes, increased damage. Units affected by Bloodrage will be healed for a percentage of the max health of any units they kill. Units affected by Bloodrage when killed will heal a percentage of their max health to their killer.', '[{"header":"DURATION:","key":"duration","value":["9","10","11","12"]},{"header":"DAMAGE INCREASE:","key":"damage_increase_pct","value":["25%","30%","35%","40%"]},{"header":"KILL HEAL PERCENTAGE:","key":"health_bonus_pct","value":["19%","21%","23%","25%"]},{"generated":true,"header":"HEALTH BONUS CREEP PCT:","key":"health_bonus_creep_pct","value":["19","21","23","25"]}]', '{0}', '{12, 10, 8, 6}', '/apps/dota2/images/abilities/bloodseeker_bloodrage_md.png');
INSERT INTO ability 
VALUES(5018, 'bloodseeker_rupture', 'Rupture', 'Unit Target', 'Pure', true, 'Causes an enemy unit''s skin to rupture. If the unit moves, it takes a percentage of the distance traveled as damage.  The damage is dealt through spell immunity.

Upgradable by Aghanim''s Scepter.', '[{"header":"DURATION:","key":"duration","value":"12"},{"header":"MOVE DAMAGE:","key":"movement_damage_pct","value":["30%","45%","60%"]},{"generated":true,"header":"DAMAGE CAP AMOUNT:","key":"damage_cap_amount","value":"200"},{"generated":true,"header":"DAMAGE CAP INTERVAL:","key":"damage_cap_interval","value":"0.25"},{"header":"CAST RANGE:","key":"cast_range_tooltip","value":"1000"},{"header":"SCEPTER CHARGES:","key":"max_charges_scepter","value":"2"},{"header":"SCEPTER REPLENISH TIME:","key":"charge_restore_time_scepter","value":"40"}]', '{200, 225, 250}', '{60}', '/apps/dota2/images/abilities/bloodseeker_rupture_md.png');
INSERT INTO ability 
VALUES(5017, 'bloodseeker_thirst', 'Thirst', 'Passive', NULL, true, 'Bloodseeker is invigorated by the wounds of his enemies, gaining bonus movement speed and attack damage whenever an enemy hero''s health falls below 75%, with the bonuses increasing as their health falls further. If an enemy hero''s health falls below 25%, he will also gain vision and True Sight of that hero. Bonuses stack per hero.', '[{"header":"THIRST HEALTH THRESHHOLD:","key":"min_bonus_pct","value":"75%"},{"header":"MAX THIRST MOVE SPEED:","key":"bonus_movement_speed","value":["16%","24%","32%","40%"]},{"header":"MAX THIRST DAMAGE:","key":"bonus_damage","value":["16","24","32","40"]},{"generated":true,"header":"MAX BONUS PCT:","key":"max_bonus_pct","value":"25"},{"header":"VISIBILITY HEALTH THRESHHOLD:","key":"visibility_threshold_pct","value":"25%"},{"generated":true,"header":"INVIS THRESHOLD PCT:","key":"invis_threshold_pct","value":"25"}]', NULL, NULL, '/apps/dota2/images/abilities/bloodseeker_thirst_md.png');
INSERT INTO ability 
VALUES(5327, 'blue_dragonspawn_overseer_devotion_aura', 'Guardian Aura', 'Passive', NULL, NULL, 'The Drakken Armorer is wholly devoted to his cause, increasing his tolerance for physical attacks. Nearby allies are similarly devoted to the Overseer and are able to withstand more blows.', '[{"header":"BONUS ARMOR:","key":"bonus_armor","value":"3"},{"header":"RADIUS:","key":"radius","value":"900"}]', NULL, NULL, '/apps/dota2/images/abilities/blue_dragonspawn_overseer_devotion_aura_md.png');
INSERT INTO ability 
VALUES(5326, 'blue_dragonspawn_overseer_evasion', 'Evasion', 'Passive', NULL, NULL, 'The Drakken Armorer moves about quickly, making him difficult to hit with attacks.', '[{"header":"EVADE CHANCE:","key":"evasion_chance_pct","value":"15%"}]', NULL, NULL, '/apps/dota2/images/abilities/blue_dragonspawn_overseer_evasion_md.png');
INSERT INTO ability 
VALUES(5325, 'blue_dragonspawn_sorcerer_evasion', 'Evasion', 'Passive', NULL, NULL, 'The Drakken Sentinel has assumed a partially ethereal form, making him difficult to hit with attacks.', '[{"header":"EVADE CHANCE:","key":"evasion_chance_pct","value":"15%"}]', NULL, NULL, '/apps/dota2/images/abilities/blue_dragonspawn_sorcerer_evasion_md.png');
INSERT INTO ability 
VALUES(5286, 'bounty_hunter_jinada', 'Jinada', 'Passive', NULL, NULL, 'Bounty Hunter plans his next hit, passively adding a critical strike and maim to his next attack.', '[{"header":"CRITICAL DAMAGE:","key":"crit_multiplier","value":["150%","175%","200%","225%"]},{"header":"MOVE SLOW:","key":"bonus_movespeed","value":["-15%","-20%","-25%","-30%"]},{"header":"ATTACK SLOW:","key":"bonus_attackspeed","value":["-15","-20","-25","-30"]},{"header":"DURATION:","key":"duration","value":"3"}]', NULL, '{12, 10, 8, 6}', '/apps/dota2/images/abilities/bounty_hunter_jinada_md.png');
INSERT INTO ability 
VALUES(5285, 'bounty_hunter_shuriken_toss', 'Shuriken Toss', 'Unit Target', 'Magical', false, 'Hurls a deadly shuriken at an enemy unit, dealing damage and mini-stunning the target.  The shuriken will bounce between any Tracked units who are within a 1200 radius of each other.

Upgradable by Aghanim''s Scepter.', '[{"header":"DAMAGE:","key":"bonus_damage","value":["150","225","300","375"]},{"generated":true,"header":"SPEED:","key":"speed","value":"1000"},{"header":"TRACK BOUNCE RANGE:","key":"bounce_aoe","value":"1200"},{"generated":true,"header":"MINISTUN:","key":"ministun","value":"0.1"},{"generated":true,"header":"SCEPTER MINISTUN:","key":"scepter_ministun","value":"0.75"}]', '{120, 130, 140, 150}', '{10}', '/apps/dota2/images/abilities/bounty_hunter_shuriken_toss_md.png');
INSERT INTO ability 
VALUES(5288, 'bounty_hunter_track', 'Track', 'Unit Target', NULL, true, 'Tracks an enemy hero, granting True Sight of the target, and information on how much gold it is carrying. Allies near the hunted are granted bonus movement speed. If the target dies, Bounty Hunter and nearby heroes collect a bonus bounty of gold.', '[{"header":"SPEED RADIUS:","key":"aura_radius","value":"900"},{"header":"BONUS SPEED:","key":"bonus_move_speed_pct","value":["16%","18%","20%"]},{"generated":true,"header":"BONUS GOLD RADIUS:","key":"bonus_gold_radius","value":"925"},{"header":"BONUS GOLD FOR SELF:","key":"bonus_gold_self","value":["150","250","350"]},{"header":"BONUS GOLD FOR ALLIES:","key":"bonus_gold","value":["40","80","120"]},{"header":"DURATION:","key":"duration","value":"30"},{"header":"CAST RANGE:","key":"cast_range_tooltip","value":"1200"},{"generated":true,"header":"GOLD STEAL:","key":"gold_steal","value":["0.3","0.4","0.5"]}]', '{65}', '{4}', '/apps/dota2/images/abilities/bounty_hunter_track_md.png');
INSERT INTO ability 
VALUES(5287, 'bounty_hunter_wind_walk', 'Shadow Walk', NULL, 'Physical', true, 'Bounty Hunter becomes invisible and gains the ability to move through other units until he attacks or uses an ability.  If he breaks the invisibility with an attack, that attack will deal bonus damage.', '[{"header":"DURATION:","key":"duration","value":["20","25","30","35"]},{"header":"FADE TIME:","key":"fade_time","value":["1","0.75","0.5","0.25"]},{"header":"BONUS DAMAGE:","key":"bonus_damage","value":["30","60","90","120"]}]', '{65}', '{15}', '/apps/dota2/images/abilities/bounty_hunter_wind_walk_md.png');
INSERT INTO ability 
VALUES(5402, 'brewmaster_drunken_brawler', 'Drunken Brawler', 'Passive', NULL, NULL, 'Gives a chance to avoid attacks and to deal critical damage. Drunken Brawler will always trigger if you have not attacked, or have not been attacked, in the last several seconds.

Stacks diminishingly with other sources of Evasion.', '[{"header":"DODGE CHANCE:","key":"dodge_chance","value":["10%","15%","20%","25%"]},{"header":"CRITICAL CHANCE:","key":"crit_chance","value":["10%","15%","20%","25%"]},{"header":"CRITICAL DAMAGE:","key":"crit_multiplier","value":"230%"},{"header":"CERTAIN TRIGGER TIMER:","key":"last_proc","value":["13","12","11","10"]}]', NULL, NULL, '/apps/dota2/images/abilities/brewmaster_drunken_brawler_md.png');
INSERT INTO ability 
VALUES(5401, 'brewmaster_drunken_haze', 'Drunken Haze', 'Unit Target', NULL, false, 'Drenches a target in alcohol, causing their movement speed to be reduced, and causing their attacks to have a chance to miss.', '[{"header":"DURATION:","key":"duration","value":"4.5"},{"header":"MOVEMENT SLOW:","key":"movement_slow","value":["10%","20%","30%","40%"]},{"header":"MISS CHANCE:","key":"miss_chance","value":"70%"}]', '{25}', '{11, 9, 7, 5}', '/apps/dota2/images/abilities/brewmaster_drunken_haze_md.png');
INSERT INTO ability 
VALUES(5404, 'brewmaster_earth_hurl_boulder', 'Hurl Boulder', 'Unit Target', 'Magical', false, 'Throws a boulder at a unit, doing damage and stunning it.', '[{"header":"DAMAGE:","key":"damage","value":["50","100","150"]},{"header":"STUN DURATION:","key":"duration","value":"2"},{"generated":true,"header":"SPEED:","key":"speed","value":"800"}]', '{0}', '{5}', '/apps/dota2/images/abilities/brewmaster_earth_hurl_boulder_md.png');
INSERT INTO ability 
VALUES(5406, 'brewmaster_earth_pulverize', 'Demolish', 'Passive', NULL, NULL, 'Deals bonus damage to buildings.', '[{"header":"BONUS BUILDING DAMAGE:","key":"bonus_building_damage","value":["90","180","270"]}]', NULL, NULL, '/apps/dota2/images/abilities/brewmaster_earth_pulverize_md.png');
INSERT INTO ability 
VALUES(5405, 'brewmaster_earth_spell_immunity', 'Spell Immunity', 'Passive', NULL, NULL, 'Immune to spells.', '[]', NULL, NULL, '/apps/dota2/images/abilities/brewmaster_earth_spell_immunity_md.png');
INSERT INTO ability 
VALUES(5411, 'brewmaster_fire_permanent_immolation', 'Permanent Immolation', 'Passive', 'Magical', false, 'Burns nearby enemy units.', '[{"header":"DAMAGE PER SECOND:","key":"damage","value":["15","30","45"]},{"header":"RADIUS:","key":"radius","value":"220"}]', NULL, NULL, '/apps/dota2/images/abilities/brewmaster_fire_permanent_immolation_md.png');
INSERT INTO ability 
VALUES(5403, 'brewmaster_primal_split', 'Primal Split', 'No Target', NULL, NULL, 'Splits Brewmaster into elements, forming 3 specialized warriors, adept at survival. If any of them survive until the end of their summoned timer, the Brewmaster is reborn.

Upgradable by Aghanim''s Scepter.', '[{"header":"DURATION:","key":"duration","value":["16","18","20"]},{"generated":true,"header":"SPLIT DURATION:","key":"split_duration","value":"0.6"}]', '{125, 150, 175}', '{140, 120, 100}', '/apps/dota2/images/abilities/brewmaster_primal_split_md.png');
INSERT INTO ability 
VALUES(5409, 'brewmaster_storm_cyclone', 'Cyclone', 'Unit Target', NULL, false, 'Encloses a unit in a tornado, removing it from the battlefield.', '[{"header":"HERO DURATION:","key":"duration_hero","value":"6"},{"header":"NON-HERO DURATION:","key":"duration_unit","value":"20"}]', '{150}', '{8}', '/apps/dota2/images/abilities/brewmaster_storm_cyclone_md.png');
INSERT INTO ability 
VALUES(5408, 'brewmaster_storm_dispel_magic', 'Dispel Magic', NULL, NULL, false, 'Damages summoned units in an area and purges most buffs or debuffs.

DISPEL TYPE: Basic Dispel', '[{"header":"DAMAGE TO SUMMONS:","key":"damage","value":"1000"},{"header":"RADIUS:","key":"radius","value":"600"}]', '{75}', '{4}', '/apps/dota2/images/abilities/brewmaster_storm_dispel_magic_md.png');
INSERT INTO ability 
VALUES(5410, 'brewmaster_storm_wind_walk', 'Wind Walk', NULL, NULL, NULL, 'Provides temporary invisibility.  Bonus movement speed and attack damage when invisible.', '[{"header":"BONUS DAMAGE:","key":"bonus_damage","value":["100","160","220"]},{"header":"BONUS MOVEMENT SPEED:","key":"bonus_movement_speeed","value":"50"},{"header":"DURATION:","key":"duration","value":"20"},{"generated":true,"header":"FADE TIME:","key":"fade_time","value":"0.6"}]', '{75}', '{5}', '/apps/dota2/images/abilities/brewmaster_storm_wind_walk_md.png');
INSERT INTO ability 
VALUES(5400, 'brewmaster_thunder_clap', 'Thunder Clap', 'No Target', 'Magical', false, 'Slams the ground, dealing damage and slowing the movement speed and attack rate of nearby enemy land units.', '[{"header":"RADIUS:","key":"radius","value":"400"},{"header":"DAMAGE:","key":"damage","value":["100","175","250","300"]},{"header":"MOVEMENT SLOW:","key":"movement_slow","value":["25%","35%","45%","55%"]},{"header":"ATTACK SLOW:","key":"attack_speed_slow","value":["25","35","45","55"]},{"header":"HERO DURATION:","key":"duration","value":"4"},{"header":"CREEP DURATION:","key":"duration_creeps","value":"8"}]', '{90, 105, 130, 150}', '{13}', '/apps/dota2/images/abilities/brewmaster_thunder_clap_md.png');
INSERT INTO ability 
VALUES(5550, 'bristleback_bristleback', 'Bristleback', 'Passive', NULL, NULL, 'Bristleback takes less damage if hit on the sides or rear.  If Bristleback takes 210 damage from the rear, he releases a Quill Spray of the current level.', '[{"header":"SIDE DAMAGE REDUCTION:","key":"side_damage_reduction","value":["8%","12%","16%","20%"]},{"header":"BACK DAMAGE REDUCTION:","key":"back_damage_reduction","value":["16%","24%","32%","40%"]},{"generated":true,"header":"SIDE ANGLE:","key":"side_angle","value":"110"},{"generated":true,"header":"BACK ANGLE:","key":"back_angle","value":"70"},{"header":"DAMAGE THRESHOLD:","key":"quill_release_threshold","value":"210"}]', NULL, NULL, '/apps/dota2/images/abilities/bristleback_bristleback_md.png');
INSERT INTO ability 
VALUES(5549, 'bristleback_quill_spray', 'Quill Spray', NULL, 'Physical', true, 'Sprays enemy units with quills dealing damage in an area of effect around Bristleback.  Deals bonus damage for every time a unit was hit by Quill Spray in the last 14 seconds.', '[{"header":"RADIUS:","key":"radius","value":"700"},{"header":"QUILL BASE DAMAGE:","key":"quill_base_damage","value":["20","40","60","80"]},{"header":"QUILL STACK DAMAGE:","key":"quill_stack_damage","value":["30","32","34","36"]},{"header":"STACK DURATION:","key":"quill_stack_duration","value":"14"},{"header":"MAX DAMAGE:","key":"max_damage","value":"550"},{"generated":true,"header":"PROJECTILE SPEED:","key":"projectile_speed","value":"2400"}]', '{35}', '{3}', '/apps/dota2/images/abilities/bristleback_quill_spray_md.png');
INSERT INTO ability 
VALUES(5548, 'bristleback_viscous_nasal_goo', 'Viscous Nasal Goo', 'Unit Target', NULL, false, 'Covers a target in snot, causing it to have reduced armor and movement speed.  Multiple casts stack and refresh the duration.

Upgradable by Aghanim''s Scepter.', '[{"generated":true,"header":"GOO SPEED:","key":"goo_speed","value":"1000"},{"header":"DURATION:","key":"goo_duration","value":"5"},{"header":"ARMOR LOSS:","key":"armor_per_stack","value":["1","1.4","1.8","2.2"]},{"header":"BASE MOVEMENT SLOW:","key":"base_move_slow","value":"20%"},{"header":"MOVE SLOW PER STACK:","key":"move_slow_per_stack","value":["3%","6%","9%","12%"]},{"header":"STACK LIMIT:","key":"stack_limit","value":"4"},{"generated":true,"header":"GOO DURATION CREEP:","key":"goo_duration_creep","value":"10"},{"header":"SCEPTER RADIUS:","key":"radius_scepter","value":"750"}]', '{25}', '{1.5}', '/apps/dota2/images/abilities/bristleback_viscous_nasal_goo_md.png');
INSERT INTO ability 
VALUES(5551, 'bristleback_warpath', 'Warpath', 'Passive', NULL, NULL, 'Bristleback works himself up into a fury every time he casts a spell, increasing his movement speed and damage.', '[{"header":"DAMAGE PER STACK:","key":"damage_per_stack","value":["18","24","30"]},{"header":"MOVEMENT PER STACK:","key":"move_speed_per_stack","value":["3%","4%","5%"]},{"header":"STACK DURATION:","key":"stack_duration","value":"14"},{"header":"MAX STACKS:","key":"max_stacks","value":["5","7","9"]}]', NULL, NULL, '/apps/dota2/images/abilities/bristleback_warpath_md.png');
INSERT INTO ability 
VALUES(5281, 'broodmother_incapacitating_bite', 'Incapacitating Bite', 'Passive', NULL, NULL, 'Broodmother''s venom cripples enemy units, causing her attacks to slow and giving the affected unit a chance to miss its attacks.', '[{"header":"MISS CHANCE:","key":"miss_chance","value":["30%","40%","50%","60%"]},{"header":"MOVE SLOW:","key":"bonus_movespeed","value":["-16%","-26%","-36%","-46%"]},{"header":"DURATION:","key":"duration","value":"2"}]', NULL, NULL, '/apps/dota2/images/abilities/broodmother_incapacitating_bite_md.png');
INSERT INTO ability 
VALUES(5282, 'broodmother_insatiable_hunger', 'Insatiable Hunger', 'No Target', NULL, NULL, 'A violent lust for vital fluids increases Broodmother''s attack damage and gives her a vampiric attack.', '[{"header":"BONUS DAMAGE:","key":"bonus_damage","value":["60","100","140"]},{"header":"LIFESTEAL:","key":"lifesteal_pct","value":["60%","100%","140%"]},{"header":"DURATION:","key":"duration","value":"14"}]', '{100}', '{45}', '/apps/dota2/images/abilities/broodmother_insatiable_hunger_md.png');
INSERT INTO ability 
VALUES(5284, 'broodmother_poison_sting', 'Poison Sting', 'Passive', 'Magical', true, 'Poisons and slows enemies with each attack.', '[{"header":"DAMAGE PER SECOND:","key":"damage_per_second","value":"8"},{"header":"MOVE SLOW:","key":"movement_speed","value":"-8%"},{"header":"DURATION (HERO):","key":"duration_hero","value":"2"},{"header":"DURATION (CREEP):","key":"duration","value":"6"}]', NULL, NULL, '/apps/dota2/images/abilities/broodmother_poison_sting_md.png');
INSERT INTO ability 
VALUES(5283, 'broodmother_spawn_spiderite', 'Spawn Spiderite', 'Passive', NULL, NULL, 'Applies debuff on attack. If debuffed unit dies, a spiderite will spawn.', '[{"header":"LIFETIME:","key":"spiderite_duration","value":"60"},{"header":"DEBUFF DURATION:","key":"buff_duration","value":"2"}]', NULL, NULL, '/apps/dota2/images/abilities/broodmother_spawn_spiderite_md.png');
INSERT INTO ability 
VALUES(5279, 'broodmother_spawn_spiderlings', 'Spawn Spiderlings', 'Unit Target', 'Magical', false, 'Broodmother injects her young into an enemy unit, dealing damage. The spiderlings will hatch if the target is killed while under this influence.', '[{"generated":true,"header":"BUFF DURATION:","key":"buff_duration","value":"2"},{"header":"LIFETIME:","key":"spiderling_duration","value":"60"},{"header":"DAMAGE:","key":"damage","value":["70","140","210","280"]},{"header":"COUNT:","key":"count","value":["1","2","3","4"]},{"generated":true,"header":"PROJECTILE SPEED:","key":"projectile_speed","value":"1200"}]', '{120}', '{10}', '/apps/dota2/images/abilities/broodmother_spawn_spiderlings_md.png');
INSERT INTO ability 
VALUES(5280, 'broodmother_spin_web', 'Spin Web', NULL, NULL, NULL, 'Spins a large web that grants Broodmother a passive movement speed increase, gives free movement, and boosts regeneration while in its vicinity. Spin Web charges restore every 40 seconds. Spin Web can be cast from anywhere as long as the new web touches an existing web. Webs never expire, and can be manually destroyed. When the maximum limit of webs is exceeded, the oldest web disappears.', '[{"generated":true,"header":"RADIUS:","key":"radius","value":"900"},{"header":"MAX WEBS:","key":"count","value":["2","4","6","8"]},{"header":"HEALTH REGEN:","key":"heath_regen","value":["3","5","7","9"]},{"header":"MOVE INCREASE:","key":"bonus_movespeed","value":["40%","50%","60%","70%"]},{"header":"MAX WEB CHARGES:","key":"max_charges","value":["2","4","6","8"]},{"header":"CHARGE RESTORE TIME:","key":"charge_restore_time","value":"40"}]', '{50}', '{0}', '/apps/dota2/images/abilities/broodmother_spin_web_md.png');
INSERT INTO ability 
VALUES(5643, 'broodmother_spin_web_destroy', 'Destroy Spin Web', NULL, NULL, NULL, 'Destroys the selected Spin Web.', '[]', '{0}', '{0}', '/apps/dota2/images/abilities/broodmother_spin_web_destroy_md.png');
INSERT INTO ability 
VALUES(5515, 'centaur_double_edge', 'Double Edge', 'Unit Target', 'Magical', false, 'Centaur strikes a mighty blow at melee range, damaging both himself and a small area around the target.  Centaur cannot die from Double Edge.', '[{"header":"DAMAGE:","key":"edge_damage","value":["175","250","325","400"]},{"generated":true,"header":"RADIUS:","key":"radius","value":"190"}]', '{0}', '{5}', '/apps/dota2/images/abilities/centaur_double_edge_md.png');
INSERT INTO ability 
VALUES(5514, 'centaur_hoof_stomp', 'Hoof Stomp', 'No Target', 'Magical', false, 'Slams the ground, stunning and damaging nearby enemy units.', '[{"header":"RADIUS:","key":"radius","value":"315"},{"header":"STUN DURATION","key":"stun_duration","value":["2","2.25","2.5","2.75"]},{"header":"STOMP DAMAGE:","key":"stomp_damage","value":["100","150","200","250"]}]', '{130}', '{13}', '/apps/dota2/images/abilities/centaur_hoof_stomp_md.png');
INSERT INTO ability 
VALUES(5294, 'centaur_khan_endurance_aura', 'Swiftness Aura', 'Passive', NULL, NULL, 'The fearsome Hellbear Smasher attacks more quickly and bullies nearby allies into following suit.', '[{"header":"ATTACK SPEED:","key":"bonus_attack_speed","value":"15"},{"header":"RADIUS:","key":"radius","value":"900"}]', NULL, NULL, '/apps/dota2/images/abilities/centaur_khan_endurance_aura_md.png');
INSERT INTO ability 
VALUES(5295, 'centaur_khan_war_stomp', 'War Stomp', 'No Target', 'Magical', NULL, 'The Centaur Conqueror''s powerful hooves stomp the ground, stunning and damaging nearby enemies. Heroes recover more quickly.', '[{"header":"RADIUS:","key":"radius","value":"250"},{"header":"STUN DURATION:","key":"non_hero_stun_duration","value":"3"},{"header":"HERO STUN:","key":"hero_stun_duration","value":"2"}]', '{50}', '{20}', '/apps/dota2/images/abilities/centaur_khan_war_stomp_md.png');
INSERT INTO ability 
VALUES(5516, 'centaur_return', 'Return', 'Passive', 'Physical', true, 'Centaur counters all attacks, dealing damage back to the attacker based on a percentage of Centaur''s strength.', '[{"header":"DAMAGE:","key":"return_damage","value":["16","18","20","22"]},{"header":"STRENGTH BONUS DAMAGE:","key":"strength_pct","value":["30%","45%","60%","75%"]},{"generated":true,"header":"AURA RADIUS:","key":"aura_radius","value":"900"}]', NULL, NULL, '/apps/dota2/images/abilities/centaur_return_md.png');
INSERT INTO ability 
VALUES(5517, 'centaur_stampede', 'Stampede', NULL, NULL, false, 'Centaur leads all allies into a vicious charge causing them to move through units at max speed and stop any enemy units they trample. Trampled enemies take damage based on Centaur Warrunner''s strength. Each enemy can be trampled once.

Upgradable by Aghanim''s Scepter.', '[{"header":"STAMPEDE DURATION:","key":"duration","value":"4"},{"generated":true,"header":"BASE DAMAGE:","key":"base_damage","value":"0"},{"header":"STRENGTH MULTIPLIER DAMAGE:","key":"strength_damage","value":["1","2","3"]},{"header":"STOP DURATION:","key":"slow_duration","value":"1.8"},{"header":"TRAMPLE RADIUS:","key":"radius","value":"105"},{"generated":true,"header":"SLOW MOVEMENT SPEED:","key":"slow_movement_speed","value":"100"},{"generated":true,"header":"COOLDOWN SCEPTER:","key":"cooldown_scepter","value":["90","75","60"]},{"generated":true,"header":"DAMAGE REDUCTION:","key":"damage_reduction","value":"40"},{"header":"SCEPTER DAMAGE REDUCTION:","key":"damage_reduction_tooltip_scepter","value":"40%"}]', '{100}', '{90, 75, 60}', '/apps/dota2/images/abilities/centaur_stampede_md.png');
INSERT INTO ability 
VALUES(5426, 'chaos_knight_chaos_bolt', 'Chaos Bolt', 'Unit Target', 'Magical', false, 'Throws a mysterious bolt of energy at the target unit. It stuns for a random duration and deals random damage.', '[{"generated":true,"header":"CHAOS BOLT SPEED:","key":"chaos_bolt_speed","value":"1000"},{"header":"MINIMUM STUN:","key":"stun_min","value":["1","1","1","2"]},{"header":"MAXIMUM STUN:","key":"stun_max","value":["2","3","4","4"]},{"header":"MINIMUM DAMAGE:","key":"damage_min","value":["75","100","125","150"]},{"header":"MAXIMUM DAMAGE:","key":"damage_max","value":["200","225","250","275"]}]', '{140}', '{10}', '/apps/dota2/images/abilities/chaos_knight_chaos_bolt_md.png');
INSERT INTO ability 
VALUES(5428, 'chaos_knight_chaos_strike', 'Chaos Strike', 'Passive', NULL, NULL, 'Each of Chaos Knight''s attacks has a chance to deal bonus damage, also causing the critical strike to lifesteal for 75% of the damage.', '[{"header":"CRITICAL CHANCE:","key":"crit_chance","value":"12%"},{"header":"CRITICAL DAMAGE:","key":"crit_damage","value":["125%","175%","225%","275%"]},{"header":"CRITICAL LIFESTEAL:","key":"lifesteal","value":"75%"}]', NULL, NULL, '/apps/dota2/images/abilities/chaos_knight_chaos_strike_md.png');
INSERT INTO ability 
VALUES(5429, 'chaos_knight_phantasm', 'Phantasm', 'No Target', NULL, NULL, 'Summons several phantasmal copies of the Chaos Knight from alternate dimensions. There is a 50% chance an extra phantasm will be summoned. The phantasms deal 100,100,100% damage, but take 260% damage.

Upgradeable by Aghanim''s Scepter.
DISPEL TYPE: Basic Dispel', '[{"header":"NUMBER OF PHANTASMS:","key":"images_count","value":["1","2","3"]},{"header":"EXTRA PHANTASM CHANCE:","key":"extra_phantasm_chance_pct_tooltip","value":"50%"},{"header":"PHANTASM DURATION:","key":"illusion_duration","value":"42"},{"generated":true,"header":"OUTGOING DAMAGE:","key":"outgoing_damage","value":"0"},{"header":"PHANTASM DAMAGE:","key":"outgoing_damage_tooltip","value":"100%"},{"generated":true,"header":"INCOMING DAMAGE:","key":"incoming_damage","value":"160"},{"header":"PHANTASM DAMAGE TAKEN:","key":"incoming_damage_tooltip","value":"260%"},{"generated":true,"header":"INVULN DURATION:","key":"invuln_duration","value":"0.5"},{"generated":true,"header":"VISION RADIUS:","key":"vision_radius","value":"400"},{"header":"SCEPTER COOLDOWN:","key":"cooldown_scepter","value":"110"}]', '{125, 200, 275}', '{145}', '/apps/dota2/images/abilities/chaos_knight_phantasm_md.png');
INSERT INTO ability 
VALUES(5427, 'chaos_knight_reality_rift', 'Reality Rift', 'Unit Target', NULL, false, 'Teleports you, any images you have and the target unit to a random point along the line between the two of you. Reduces the target''s armor for 8 seconds.', '[{"header":"RANGE:","key":"cast_range","value":["550","600","650","700"]},{"header":"ARMOR REDUCTION:","key":"armor_reduction","value":["1","3","5","7"]},{"header":"REDUCTION DURATION:","key":"armor_duration","value":"8"}]', '{50}', '{18, 14, 10, 6}', '/apps/dota2/images/abilities/chaos_knight_reality_rift_md.png');
INSERT INTO ability 
VALUES(5331, 'chen_hand_of_god', 'Hand of God', 'No Target', NULL, NULL, 'Heals all allied heroes on the map as well as all units under Chen''s control.

Upgradable by Aghanim''s Scepter.', '[{"header":"HEAL:","key":"heal_amount","value":["250","375","500"]},{"header":"SCEPTER HOLY PERSUASION ANCIENTS:","key":"ancient_creeps_scepter","value":["1","2","3"]}]', '{200, 300, 400}', '{160, 140, 120}', '/apps/dota2/images/abilities/chen_hand_of_god_md.png');
INSERT INTO ability 
VALUES(5330, 'chen_holy_persuasion', 'Holy Persuasion', 'Unit Target', NULL, NULL, 'Chen takes control of an enemy or neutral creep. If the persuaded creep''s base health is naturally below the health minimum, its base health will be raised to the health minimum.

Can be cast on allies to teleport them back to base. If cast on Chen, all units controlled by Chen through Holy Persuasion will be teleported to him.  

Upgradable by Aghanim''s Scepter, allowing Chen to persuade Ancient Creeps. The number of Ancient Creeps that can be persuaded is based on the level of Hand of God.', '[{"header":"MAX UNITS:","key":"max_units","value":["1","2","3","4"]},{"header":"HEALTH MINIMUM:","key":"health_min","value":["700","800","900","1000"]},{"header":"TELEPORT DELAY:","key":"teleport_delay","value":["6","5","4","3"]}]', '{70, 90, 110, 130}', '{10}', '/apps/dota2/images/abilities/chen_holy_persuasion_md.png');
INSERT INTO ability 
VALUES(5328, 'chen_penitence', 'Penitence', 'Unit Target', NULL, false, 'Forces an enemy unit to move slower and take more damage from attacks and spells.', '[{"header":"DURATION:","key":"duration","value":"8"},{"generated":true,"header":"SPEED:","key":"speed","value":"2000"},{"header":"MOVEMENT SLOW:","key":"bonus_movement_speed","value":["-18%","-24%","-30%","-36%"]},{"header":"BONUS DAMAGE:","key":"bonus_damage_taken","value":["18%","24%","30%","36%"]}]', '{70}', '{14, 13, 12, 11}', '/apps/dota2/images/abilities/chen_penitence_md.png');
INSERT INTO ability 
VALUES(5329, 'chen_test_of_faith', 'Test of Faith', 'Unit Target', 'Pure', false, 'Deals random damage to test an enemy unit''s faith. Heals a random amount to allied units. Always applies the maximum effect when cast on yourself.', '[{"header":"DAMAGE MIN:","key":"damage_min","value":["50","100","150","200"]},{"header":"DAMAGE MAX:","key":"damage_max","value":["100","200","300","400"]},{"header":"HEAL MIN:","key":"heal_min","value":["25","50","75","100"]},{"header":"HEAL MAX:","key":"heal_max","value":["50","100","150","200"]}]', '{60, 80, 100, 120}', '{16}', '/apps/dota2/images/abilities/chen_test_of_faith_md.png');
INSERT INTO ability 
VALUES(5522, 'chen_test_of_faith_teleport', NULL, 'Unit Target', NULL, NULL, 'Teleports an allied unit back to the base.  Creeps are teleported instantly, while Heroes have a delay before teleporting. If cast on Chen, all units controlled by Chen through Holy Persuasion will be teleported to him after a delay.', '[{"header":"HERO/SELF TP DELAY:","key":"hero_teleport_delay","value":["6","5","4","3"]}]', '{200}', '{24}', '/apps/dota2/images/abilities/chen_test_of_faith_teleport_md.png');
INSERT INTO ability 
VALUES(5262, 'clinkz_death_pact', 'Death Pact', 'Unit Target', NULL, NULL, 'Clinkz consumes the target friendly or enemy creep, gaining a percent of its hitpoints as max health and damage.', '[{"header":"DURATION:","key":"duration","value":"65"},{"header":"HEALTH GAIN:","key":"health_gain_pct","value":["40%","60%","80%"]},{"header":"DAMAGE GAIN:","key":"damage_gain_pct","value":["4%","6%","8%"]}]', '{100}', '{85}', '/apps/dota2/images/abilities/clinkz_death_pact_md.png');
INSERT INTO ability 
VALUES(5260, 'clinkz_searing_arrows', 'Searing Arrows', NULL, 'Physical', true, 'Imbues Clinkz''s arrows with fire for extra damage.', '[{"header":"BONUS DAMAGE:","key":"damage_bonus","value":["30","40","50","60"]}]', '{10}', '{0}', '/apps/dota2/images/abilities/clinkz_searing_arrows_md.png');
INSERT INTO ability 
VALUES(5259, 'clinkz_strafe', 'Strafe', NULL, NULL, NULL, 'Clinkz nimbly attacks with a barrage of arrows. Dramatically increases attack speed for a short time and grants Clinkz the ability to automatically dodge up to 3 projectiles.', '[{"header":"DURATION:","key":"duration","value":"3"},{"header":"BONUS ATTACK SPEED:","key":"attack_speed_bonus_pct","value":["80","140","200","260"]},{"header":"DODGE STACKS:","key":"disjoint_count","value":"3"}]', '{90}', '{45, 35, 25, 15}', '/apps/dota2/images/abilities/clinkz_strafe_md.png');
INSERT INTO ability 
VALUES(5261, 'clinkz_wind_walk', 'Skeleton Walk', NULL, NULL, NULL, 'Clinkz moves invisibly through units until the moment he attacks or uses an ability.', '[{"header":"DURATION:","key":"duration","value":["20","25","30","35"]},{"generated":true,"header":"FADE TIME:","key":"fade_time","value":"0.6"},{"header":"BONUS MOVEMENT SPEED:","key":"move_speed_bonus_pct","value":["15%","25%","35%","45%"]}]', '{75}', '{20, 19, 18, 17}', '/apps/dota2/images/abilities/clinkz_wind_walk_md.png');
INSERT INTO ability 
VALUES(5663, 'cny2015_black_hole', 'Black Hole', NULL, 'Magical', true, 'CHANNELED - Summons a vortex that sucks in nearby enemy units.  Enemies affected by Black Hole cannot move, attack, or cast spells.  The closer units get to the center, the more damage is dealt.', '[{"generated":true,"header":"PULL RADIUS:","key":"pull_radius","value":["400","425","450","475","500","525","550","575","600","625"]},{"generated":true,"header":"PULL SPEED:","key":"pull_speed","value":["40","50","60","70","80","90","100","110","120","130"]},{"header":"RADIUS:","key":"far_radius","value":["400","425","450","475","500","525","550","575","600","625"]},{"generated":true,"header":"NEAR RADIUS:","key":"near_radius","value":["200","225","250","275","300","325","350","375","400","425"]},{"header":"MIN DAMAGE PER SECOND:","key":"far_damage","value":["25","50","75"]},{"header":"MAX DAMAGE PER SECOND:","key":"near_damage","value":["50","100","150"]},{"generated":true,"header":"TICK RATE:","key":"tick_rate","value":"0.1"},{"header":"DURATION:","key":"duration","value":"4"},{"generated":true,"header":"VISION RADIUS:","key":"vision_radius","value":"800"}]', '{275}', '{200}', '/apps/dota2/images/abilities/cny2015_black_hole_md.png');
INSERT INTO ability 
VALUES(5664, 'cny2015_chronosphere', 'Chronosphere', NULL, NULL, true, 'Creates a blister in spacetime, trapping all units caught in its sphere of influence and causes you to move very quickly inside it.  Only a Year Beast and Faceless Void are unaffected.  Invisible units in the sphere will be revealed.', '[{"header":"RADIUS:","key":"radius","value":["425","450","475","500","525","550","575","600","625","650","675"]},{"header":"DURATION:","key":"duration","value":["4","4.5","5"]},{"generated":true,"header":"VISION RADIUS:","key":"vision_radius","value":"475"}]', '{150}', '{130}', '/apps/dota2/images/abilities/cny2015_chronosphere_md.png');
INSERT INTO ability 
VALUES(5662, 'cny2015_sonic_wave', 'Sonic Wave', NULL, 'Pure', true, 'Creates a gigantic wave of sound in front of Year Beast, dealing heavy damage to all enemy units in its wake.', '[{"generated":true,"header":"STARTING AOE:","key":"starting_aoe","value":"100"},{"generated":true,"header":"DISTANCE:","key":"distance","value":"900"},{"header":"WAVE MAX RADIUS:","key":"final_aoe","value":"450"},{"generated":true,"header":"SPEED:","key":"speed","value":"1100"},{"header":"DAMAGE:","key":"damage","value":["290","390","490","590","690","790","890","990","1090","1190"]}]', '{250}', '{135}', '/apps/dota2/images/abilities/cny2015_sonic_wave_md.png');
INSERT INTO ability 
VALUES(5661, 'cny_beast_force_attack', NULL, NULL, NULL, NULL, NULL, '[{"generated":true,"header":"DURATION:","key":"duration","value":"5"}]', '{0}', '{20}', '/apps/dota2/images/abilities/cny_beast_force_attack_md.png');
INSERT INTO ability 
VALUES(5665, 'cny_beast_teleport', NULL, NULL, NULL, NULL, NULL, '[{"generated":true,"header":"BONUS MOVEMENT SPEED:","key":"bonus_movement_speed","value":"100"}]', '{75}', '{30}', '/apps/dota2/images/abilities/cny_beast_teleport_md.png');
INSERT INTO ability 
VALUES(5210, 'courier_burst', 'Speed Burst', NULL, NULL, NULL, 'The courier gains a burst of speed for 4 seconds', '[{"generated":true,"header":"DURATION:","key":"duration","value":"4"},{"header":"BURST MOVE SPEED:","key":"movement_speed","value":"800"},{"generated":true,"header":"DAMAGE ABSORB:","key":"damage_absorb","value":"250"}]', NULL, '{90}', '/apps/dota2/images/abilities/courier_burst_md.png');
INSERT INTO ability 
VALUES(6329, 'courier_go_to_enemy_secretshop', NULL, NULL, NULL, NULL, NULL, '[]', NULL, NULL, '/apps/dota2/images/abilities/courier_go_to_enemy_secretshop_md.png');
INSERT INTO ability 
VALUES(5492, 'courier_go_to_secretshop', 'Go To Secret Shop', 'No Target', NULL, NULL, 'Sends the courier to your team''s secret shop', '[]', NULL, NULL, '/apps/dota2/images/abilities/courier_go_to_secretshop_md.png');
INSERT INTO ability 
VALUES(6333, 'courier_go_to_sideshop', NULL, NULL, NULL, NULL, NULL, '[]', NULL, NULL, '/apps/dota2/images/abilities/courier_go_to_sideshop_md.png');
INSERT INTO ability 
VALUES(6334, 'courier_go_to_sideshop2', NULL, NULL, NULL, NULL, NULL, '[]', NULL, NULL, '/apps/dota2/images/abilities/courier_go_to_sideshop2_md.png');
INSERT INTO ability 
VALUES(5642, 'courier_morph', NULL, NULL, NULL, NULL, NULL, '[]', NULL, '{0.1}', '/apps/dota2/images/abilities/courier_morph_md.png');
INSERT INTO ability 
VALUES(5207, 'courier_return_stash_items', 'Return Items', 'No Target', NULL, NULL, 'Return items to stash', '[]', NULL, NULL, '/apps/dota2/images/abilities/courier_return_stash_items_md.png');
INSERT INTO ability 
VALUES(5205, 'courier_return_to_base', 'Return to Base', 'No Target', NULL, NULL, 'Returns the courier to base', '[]', NULL, NULL, '/apps/dota2/images/abilities/courier_return_to_base_md.png');
INSERT INTO ability 
VALUES(5209, 'courier_shield', 'Shield', NULL, NULL, NULL, 'Summons a protective shield around the courier', '[{"header":"DURATION:","key":"duration","value":"2"}]', NULL, '{200}', '/apps/dota2/images/abilities/courier_shield_md.png');
INSERT INTO ability 
VALUES(5676, 'courier_take_stash_and_transfer_items', NULL, NULL, NULL, NULL, NULL, '[{"generated":true,"header":"HANDOFF DISTANCE:","key":"handoff_distance","value":"400"}]', NULL, NULL, '/apps/dota2/images/abilities/courier_take_stash_and_transfer_items_md.png');
INSERT INTO ability 
VALUES(5208, 'courier_take_stash_items', 'Retrieve Items', 'No Target', NULL, NULL, 'Retrieve items from stash', '[{"generated":true,"header":"STASH PICKUP DISTANCE:","key":"stash_pickup_distance","value":"250"}]', NULL, NULL, '/apps/dota2/images/abilities/courier_take_stash_items_md.png');
INSERT INTO ability 
VALUES(5206, 'courier_transfer_items', 'Transfer Items', 'No Target', NULL, NULL, 'Transfer items to hero', '[{"generated":true,"header":"HANDOFF DISTANCE:","key":"handoff_distance","value":"400"}]', NULL, NULL, '/apps/dota2/images/abilities/courier_transfer_items_md.png');
INSERT INTO ability 
VALUES(6328, 'courier_transfer_items_to_other_player', NULL, NULL, NULL, NULL, NULL, '[{"generated":true,"header":"HANDOFF DISTANCE:","key":"handoff_distance","value":"400"}]', NULL, NULL, '/apps/dota2/images/abilities/courier_transfer_items_to_other_player_md.png');
INSERT INTO ability 
VALUES(5128, 'crystal_maiden_brilliance_aura', 'Arcane Aura', 'Passive', NULL, NULL, 'Gives additional mana regeneration to all friendly units on the map. This bonus is increased for Crystal Maiden.', '[{"header":"ALLY MANA REGEN:","key":"mana_regen","value":["0.8","1","1.2","1.4"]},{"header":"SELF MANA REGEN:","key":"mana_regen_self","value":["1","2","3","4"]}]', NULL, NULL, '/apps/dota2/images/abilities/crystal_maiden_brilliance_aura_md.png');
INSERT INTO ability 
VALUES(5126, 'crystal_maiden_crystal_nova', 'Crystal Nova', NULL, 'Magical', false, 'A burst of damaging frost slows enemy movement and attack rate in the targeted area.', '[{"header":"RADIUS:","key":"radius","value":"425"},{"header":"MOVEMENT SLOW:","key":"movespeed_slow","value":["-20%","-30%","-40%","-50%"]},{"header":"ATTACK SLOW:","key":"attackspeed_slow","value":["-20","-30","-40","-50"]},{"header":"DURATION:","key":"duration","value":"4.5"},{"generated":true,"header":"VISION DURATION:","key":"vision_duration","value":"6"},{"header":"DAMAGE:","key":"nova_damage","value":["100","150","200","250"]}]', '{100, 120, 140, 160}', '{12, 11, 10, 9}', '/apps/dota2/images/abilities/crystal_maiden_crystal_nova_md.png');
INSERT INTO ability 
VALUES(5129, 'crystal_maiden_freezing_field', 'Freezing Field', NULL, 'Magical', false, 'CHANNELED - Surrounds Crystal Maiden with random icy explosions that slow enemies and deal massive damage.  Lasts 10 seconds.

Upgradable by Aghanim''s Scepter.', '[{"header":"RADIUS:","key":"radius","value":"835"},{"header":"EXPLOSION RADIUS:","key":"explosion_radius","value":"300"},{"generated":true,"header":"EXPLOSION INTERVAL:","key":"explosion_interval","value":"0.1"},{"header":"MOVEMENT SLOW:","key":"movespeed_slow","value":"-30%"},{"header":"ATTACK SLOW:","key":"attack_slow","value":"-30"},{"generated":true,"header":"SLOW DURATION:","key":"slow_duration","value":"1"},{"generated":true,"header":"EXPLOSION MIN DIST:","key":"explosion_min_dist","value":"195"},{"generated":true,"header":"EXPLOSION MAX DIST:","key":"explosion_max_dist","value":"785"},{"header":"DAMAGE:","key":"damage","value":["105","170","250"]},{"generated":true,"header":"DURATION TOOLTIP:","key":"duration_tooltip","value":"10"},{"generated":true,"header":"SCEPTER DELAY:","key":"scepter_delay","value":"2.5"}]', '{200, 400, 600}', '{110, 100, 90}', '/apps/dota2/images/abilities/crystal_maiden_freezing_field_md.png');
INSERT INTO ability 
VALUES(5127, 'crystal_maiden_frostbite', 'Frostbite', 'Unit Target', 'Magical', false, 'Encases an enemy unit in ice, prohibiting movement and attack, while dealing 50 damage every half-second. Lasts 10 seconds on creeps level 6 or lower.', '[{"header":"DAMAGE PER HALF-SECOND:","key":"damage_per_second_tooltip","value":"50"},{"header":"HERO DURATION:","key":"duration","value":["1.5","2","2.5","3"]},{"header":"HERO TOTAL DAMAGE:","key":"hero_damage_tooltip","value":["150","200","250","300"]},{"header":"CREEP DURATION:","key":"creep_duration","value":"10"},{"header":"CREEP TOTAL DAMAGE:","key":"creep_damage_tooltip","value":"1000"},{"generated":true,"header":"DAMAGE:","key":"damage","value":"100"}]', '{140, 145, 150, 155}', '{9, 8, 7, 6}', '/apps/dota2/images/abilities/crystal_maiden_frostbite_md.png');
INSERT INTO ability 
VALUES(5256, 'dark_seer_ion_shell', 'Ion Shell', 'Unit Target', 'Magical', false, 'Surrounds the target unit with a bristling shield that damages enemy units in an area around it.', '[{"header":"RADIUS:","key":"radius","value":"250"},{"header":"DAMAGE PER SECOND:","key":"damage_per_second","value":["30","50","70","90"]},{"header":"DURATION:","key":"duration","value":"25"}]', '{100, 110, 120, 130}', '{9}', '/apps/dota2/images/abilities/dark_seer_ion_shell_md.png');
INSERT INTO ability 
VALUES(5257, 'dark_seer_surge', 'Surge', 'Unit Target', NULL, NULL, 'Charges a target friendly unit with power, giving it a brief burst of maximum movement speed.', '[{"header":"DURATION:","key":"duration","value":["3","4.5","6","7.5"]}]', '{50}', '{13, 12, 11, 10}', '/apps/dota2/images/abilities/dark_seer_surge_md.png');
INSERT INTO ability 
VALUES(5255, 'dark_seer_vacuum', 'Vacuum', NULL, 'Magical', false, 'Dark Seer creates a vacuum over the target area that sucks in enemy units, disrupting them and dealing damage.', '[{"header":"RADIUS:","key":"radius","value":["250","350","450","550"]},{"generated":true,"header":"DURATION:","key":"duration","value":"0.5"},{"header":"DAMAGE:","key":"damage","value":["40","80","120","160"]},{"generated":true,"header":"RADIUS TREE:","key":"radius_tree","value":"275"}]', '{100, 130, 160, 190}', '{32}', '/apps/dota2/images/abilities/dark_seer_vacuum_md.png');
INSERT INTO ability 
VALUES(5258, 'dark_seer_wall_of_replica', 'Wall of Replica', 'Point Target', 'Magical', false, 'Raises a wall of warping light that slows and creates replicas of any enemy hero who crosses it. Enemy replicas serve at the Dark Seer''s will. Replicas last until they are destroyed, or until the wall''s duration ends.

Upgradable by Aghanim''s Scepter.', '[{"header":"WALL DURATION:","key":"duration","value":"45"},{"generated":true,"header":"REPLICA DAMAGE OUTGOING:","key":"replica_damage_outgoing","value":["-40","-25","-10"]},{"header":"REPLICA DAMAGE:","key":"tooltip_outgoing","value":["60%","75%","90%"]},{"generated":true,"header":"REPLICA DAMAGE INCOMING:","key":"replica_damage_incoming","value":"300"},{"header":"REPLICA DAMAGE TAKEN:","key":"tooltip_replica_total_damage_incoming","value":"400%"},{"generated":true,"header":"WIDTH:","key":"width","value":"1000"},{"generated":true,"header":"REPLICA SCALE:","key":"replica_scale","value":"0"},{"header":"CAST RANGE:","key":"range_tooltip","value":["500","900","1300"]},{"generated":true,"header":"REPLICA DAMAGE OUTGOING SCEPTER:","key":"replica_damage_outgoing_scepter","value":["0","20","40"]},{"header":"SCEPTER REPLICA DAMAGE:","key":"tooltip_outgoing_scepter","value":["100%","120%","140%"]},{"header":"MOVEMENT SLOW:","key":"movement_slow","value":"75%"},{"header":"SLOW DURATION:","key":"slow_duration","value":["0.5","0.75","1"]}]', '{125, 250, 375}', '{100}', '/apps/dota2/images/abilities/dark_seer_wall_of_replica_md.png');
INSERT INTO ability 
VALUES(5305, 'dark_troll_warlord_ensnare', 'Ensnare', 'Unit Target', NULL, true, 'The Dark Troll Summoner tosses netting around an enemy''s feet, briefly immobilizing the unit, though the unit can still attack and use abilities. Interrupts channeling abilities.', '[{"header":"DURATION:","key":"duration","value":"1.75"},{"generated":true,"header":"NET SPEED:","key":"net_speed","value":"1500"}]', '{75}', '{20}', '/apps/dota2/images/abilities/dark_troll_warlord_ensnare_md.png');
INSERT INTO ability 
VALUES(5306, 'dark_troll_warlord_raise_dead', 'Raise Dead', 'No Target', NULL, NULL, 'The Dark Troll Summoner stirs the ground underfoot, raising the remains of trolls long dead, bringing to life two skeleton Warriors who will fight at his side.', '[{"header":"DURATION:","key":"duration","value":"40"}]', '{50}', '{25}', '/apps/dota2/images/abilities/dark_troll_warlord_raise_dead_md.png');
INSERT INTO ability 
VALUES(6340, 'dark_willow_bedlam', 'Bedlam', NULL, 'Magical', false, 'Dark Willow''s pet wisp roams around her for the duration, rapidly attacking nearby enemies.  Bedlam cannot be used while Terrorize is active.', '[{"header":"ATTACK DAMAGE:","key":"attack_damage","value":["60","140","220"]},{"header":"ATTACK INTERVAL:","key":"attack_interval","value":"0.25"},{"header":"ATTACK RADIUS:","key":"attack_radius","value":"300"},{"header":"ATTACK TARGETS:","key":"attack_targets","value":"1"},{"header":"ROAMING RADIUS:","key":"roaming_radius","value":"200"},{"generated":true,"header":"ROAMING SECONDS PER ROTATION:","key":"roaming_seconds_per_rotation","value":"1.5"},{"header":"ROAMING DURATION:","key":"roaming_duration","value":"4"}]', '{100, 150, 200}', '{40, 30, 20}', '/apps/dota2/images/abilities/dark_willow_bedlam_md.png');
INSERT INTO ability 
VALUES(6339, 'dark_willow_bramble_maze', 'Bramble Maze', NULL, 'Magical', false, 'Dark Willow creates a maze of brambles in the target area.  Enemies that walk into a bramble are rooted and take damage over time.', '[{"generated":true,"header":"PLACEMENT RANGE:","key":"placement_range","value":"500"},{"header":"COUNT:","key":"placement_count","value":"8"},{"header":"PLACEMENT DURATION:","key":"placement_duration","value":"15"},{"header":"LATCH ROOT DURATION:","key":"latch_duration","value":["1","1.5","2","2.5"]},{"generated":true,"header":"LATCH RANGE:","key":"latch_range","value":"90"},{"header":"LATCH DAMAGE:","key":"latch_damage","value":["100","150","200","250"]},{"generated":true,"header":"LATCH CREATION INTERVAL:","key":"latch_creation_interval","value":"0.075"},{"generated":true,"header":"LATCH CREATION DELAY:","key":"latch_creation_delay","value":"0.1"},{"generated":true,"header":"INITIAL CREATION DELAY:","key":"initial_creation_delay","value":"0.5"}]', '{140, 150, 160, 170}', '{40, 35, 30, 25}', '/apps/dota2/images/abilities/dark_willow_bramble_maze_md.png');
INSERT INTO ability 
VALUES(6342, 'dark_willow_cursed_crown', 'Cursed Crown', 'Unit Target', 'Magical', false, 'Dark Willow casts an ancient fae curse on the target. After a delay, the target and nearby enemies are stunned.', '[{"header":"DELAY:","key":"delay","value":"4"},{"header":"STUN DURATION:","key":"stun_duration","value":["2","2.5","3","3.5"]},{"header":"STUN RADIUS:","key":"stun_radius","value":"325"}]', '{100, 120, 140, 160}', '{18, 16, 14, 12}', '/apps/dota2/images/abilities/dark_willow_cursed_crown_md.png');
INSERT INTO ability 
VALUES(6341, 'dark_willow_shadow_realm', 'Shadow Realm', NULL, 'Magical', false, 'Dark Willow recedes into the shadows, becoming untargetable.  Her next attack has increased attack range and deals bonus magic damage, and will end Shadow Realm. Damage scales based on how long she remains under the effects of Shadow Realm, the maximum being reached after 3 seconds.', '[{"header":"DURATION:","key":"duration","value":"5"},{"header":"MAX DAMAGE:","key":"damage","value":["120","200","280","360"]},{"header":"ATTACK RANGE BONUS:","key":"attack_range_bonus","value":"600"},{"header":"MAX DAMAGE DURATION:","key":"max_damage_duration","value":"3"}]', '{70, 80, 90, 100}', '{30, 24, 18, 12}', '/apps/dota2/images/abilities/dark_willow_shadow_realm_md.png');
INSERT INTO ability 
VALUES(8340, 'dark_willow_terrorize', 'Terrorize', NULL, NULL, false, 'Dark Willow releases her pet wisp to terrorize her enemies. After a short delay, all enemies in the target area become fearful and run toward their home fountain. Terrorize cannot be used while Bedlam is active.', '[{"generated":true,"header":"DESTINATION TRAVEL SPEED:","key":"destination_travel_speed","value":"2000"},{"generated":true,"header":"DESTINATION RADIUS:","key":"destination_radius","value":"400"},{"header":"FEAR DURATION:","key":"destination_status_duration","value":"4"},{"generated":true,"header":"RETURN TRAVEL SPEED:","key":"return_travel_speed","value":"500"},{"generated":true,"header":"INITIAL DELAY:","key":"initial_delay","value":"0.8"},{"generated":true,"header":"STARTING HEIGHT:","key":"starting_height","value":"300"}]', '{150}', '{100, 80, 60}', '/apps/dota2/images/abilities/dark_willow_terrorize_md.png');
INSERT INTO ability 
VALUES(5233, 'dazzle_poison_touch', 'Poison Touch', 'Unit Target', 'Physical', false, 'Releases a cone of poisonous magic that strikes multiple enemy units. Deals damage over time and slows the targets. Anytime the targets get attacked, the debuff duration is refreshed.', '[{"generated":true,"header":"START RADIUS:","key":"start_radius","value":"200"},{"generated":true,"header":"END RADIUS:","key":"end_radius","value":"300"},{"generated":true,"header":"END DISTANCE:","key":"end_distance","value":"500"},{"header":"TARGETS:","key":"targets","value":["4","5","6","7"]},{"header":"DAMAGE PER SECOND:","key":"damage","value":["10","20","30","40"]},{"header":"SLOW:","key":"slow","value":["-14%","-16%","-18%","-20%"]},{"generated":true,"header":"PROJECTILE SPEED:","key":"projectile_speed","value":"1300"},{"header":"DURATION:","key":"duration","value":["4","5","6","7"]},{"header":"RANGE:","key":"range_tooltip","value":["600","700","800","900"]}]', '{80}', '{35, 30, 25, 20}', '/apps/dota2/images/abilities/dazzle_poison_touch_md.png');
INSERT INTO ability 
VALUES(5235, 'dazzle_shadow_wave', 'Shadow Wave', 'Unit Target', 'Physical', true, 'Sends out a bolt of power that arcs between allies, healing them while damaging any units standing nearby.  Dazzle is always healed by Shadow Wave.', '[{"header":"HEAL ARC RADIUS:","key":"bounce_radius","value":"475"},{"header":"DAMAGE RADIUS:","key":"damage_radius","value":"185"},{"generated":true,"header":"MAX TARGETS:","key":"max_targets","value":["3","4","5","6"]},{"header":"MAX HEAL TARGETS:","key":"tooltip_max_targets_inc_dazzle","value":["4","5","6","7"]},{"header":"DAMAGE:","key":"damage","value":["80","100","120","140"]}]', '{90, 100, 110, 120}', '{12, 10, 8, 6}', '/apps/dota2/images/abilities/dazzle_shadow_wave_md.png');
INSERT INTO ability 
VALUES(5234, 'dazzle_shallow_grave', 'Shallow Grave', 'Unit Target', NULL, NULL, 'An ally blessed with Shallow Grave, no matter how close to death, cannot die while under its protection.

Upgradable by Aghanim''s Scepter.', '[{"header":"DURATION:","key":"duration_tooltip","value":"5"},{"header":"RANGE:","key":"range_tooltip","value":["550","700","850","1000"]},{"header":"SCEPTER RADIUS:","key":"scepter_radius","value":"450"}]', '{150}', '{60, 45, 30, 15}', '/apps/dota2/images/abilities/dazzle_shallow_grave_md.png');
INSERT INTO ability 
VALUES(5236, 'dazzle_weave', 'Weave', NULL, NULL, true, 'Applies a buff that increases the armor of allied heroes while decreasing the armor of enemy heroes in the target area over time.', '[{"header":"RADIUS:","key":"radius","value":"575"},{"generated":true,"header":"VISION:","key":"vision","value":"800"},{"header":"ARMOR PER SECOND:","key":"armor_per_second","value":["0.75","1","1.25"]},{"header":"DURATION:","key":"duration","value":"24"}]', '{100}', '{40}', '/apps/dota2/images/abilities/dazzle_weave_md.png');
INSERT INTO ability 
VALUES(5090, 'death_prophet_carrion_swarm', 'Crypt Swarm', NULL, 'Magical', false, 'Sends a swarm of winged beasts to savage enemy units in front of Death Prophet.', '[{"generated":true,"header":"START RADIUS:","key":"start_radius","value":"110"},{"generated":true,"header":"END RADIUS:","key":"end_radius","value":"300"},{"header":"RANGE:","key":"range","value":"810"},{"generated":true,"header":"SPEED:","key":"speed","value":"1100"}]', '{105, 120, 140, 165}', '{8, 7, 6, 5}', '/apps/dota2/images/abilities/death_prophet_carrion_swarm_md.png');
INSERT INTO ability 
VALUES(5093, 'death_prophet_exorcism', 'Exorcism', 'No Target', 'Physical', true, 'Unleashes evil spirits to drain the life of nearby enemy units and structures. At the end of the spell''s duration, Death Prophet is healed in proportion to the damage dealt.  Lasts 35 seconds.', '[{"header":"RADIUS:","key":"radius","value":"700"},{"header":"SPIRITS:","key":"spirits","value":["8","16","24"]},{"generated":true,"header":"SPIRIT SPEED:","key":"spirit_speed","value":"500"},{"generated":true,"header":"MAX DISTANCE:","key":"max_distance","value":"2000"},{"generated":true,"header":"GIVE UP DISTANCE:","key":"give_up_distance","value":"1200"},{"generated":true,"header":"MIN DAMAGE:","key":"min_damage","value":"56"},{"generated":true,"header":"MAX DAMAGE:","key":"max_damage","value":"61"},{"header":"LIFE DRAIN:","key":"heal_percent","value":"25%"},{"header":"SPIRIT DAMAGE:","key":"average_damage","value":"58"},{"generated":true,"header":"GHOST SPAWN RATE:","key":"ghost_spawn_rate","value":"0.3"}]', '{200, 300, 400}', '{145}', '/apps/dota2/images/abilities/death_prophet_exorcism_md.png');
INSERT INTO ability 
VALUES(5091, 'death_prophet_silence', 'Silence', NULL, NULL, false, 'Prevents enemy units in a target area from casting spells.', '[{"header":"RADIUS:","key":"radius","value":"425"},{"header":"DURATION:","key":"duration","value":["3","4","5","6"]}]', '{80}', '{15, 14, 13, 12}', '/apps/dota2/images/abilities/death_prophet_silence_md.png');
INSERT INTO ability 
VALUES(5685, 'death_prophet_spirit_siphon', 'Spirit Siphon', 'Unit Target', 'Magical', false, 'Creates a spirit link between Death Prophet and an enemy unit, draining 14 + 1,2.5,4,5.5% Max HP per second and slowing the enemy''s movement speed by 5,10,15,20%.', '[{"header":"BASE DAMAGE:","key":"damage","value":"14"},{"header":"MAX HP AS DAMAGE:","key":"damage_pct","value":["1%","2.5%","4%","5.5%"]},{"header":"DURATION:","key":"haunt_duration","value":"6"},{"header":"ENEMY SLOW:","key":"movement_slow","value":["5%","10%","15%","20%"]},{"generated":true,"header":"SIPHON BUFFER:","key":"siphon_buffer","value":"250"},{"header":"MAX CHARGES:","key":"max_charges","value":["1","2","3","4"]},{"header":"CHARGE RESTORE TIME:","key":"charge_restore_time","value":"45"}]', '{70, 65, 60, 55}', '{0}', '/apps/dota2/images/abilities/death_prophet_spirit_siphon_md.png');
INSERT INTO ability 
VALUES(5092, 'death_prophet_witchcraft', NULL, 'Passive', NULL, NULL, NULL, '[{"generated":true,"header":"BONUS MOVEMENT SPEED:","key":"bonus_movement_speed","value":["5","10","15","20"]},{"generated":true,"header":"CARRION SWARM MANA COST ADJUST:","key":"carrion_swarm_mana_cost_adjust","value":["-10","-15","-20","-25"]},{"generated":true,"header":"CARRION SWARM COOLDOWN ADJUST:","key":"carrion_swarm_cooldown_adjust","value":["1","2","3","4"]},{"generated":true,"header":"SILENCE MANA COST ADJUST:","key":"silence_mana_cost_adjust","value":["-10","-15","-20","-25"]},{"generated":true,"header":"SILENCE COOLDOWN ADJUST:","key":"silence_cooldown_adjust","value":["1","2","3","4"]},{"generated":true,"header":"EXORCISM 1 EXTRA SPIRITS:","key":"exorcism_1_extra_spirits","value":["3","4","5","6"]},{"generated":true,"header":"EXORCISM 2 EXTRA SPIRITS:","key":"exorcism_2_extra_spirits","value":["3","4","5","6"]},{"generated":true,"header":"EXORCISM 3 EXTRA SPIRITS:","key":"exorcism_3_extra_spirits","value":["3","4","5","6"]}]', NULL, NULL, '/apps/dota2/images/abilities/death_prophet_witchcraft_md.png');
INSERT INTO ability 
VALUES(5459, 'disruptor_glimpse', 'Glimpse', 'Unit Target', NULL, false, 'Teleports the target hero back to where it was 4 seconds ago.  Instantly kills illusions.', '[{"generated":true,"header":"BACKTRACK TIME:","key":"backtrack_time","value":"4"},{"header":"CAST RANGE:","key":"cast_range","value":["600","1000","1400","1800"]}]', '{100}', '{60, 46, 32, 18}', '/apps/dota2/images/abilities/disruptor_glimpse_md.png');
INSERT INTO ability 
VALUES(5460, 'disruptor_kinetic_field', 'Kinetic Field', NULL, NULL, false, 'After a short formation time, creates a circular barrier of kinetic energy that enemies can''t pass.', '[{"header":"RADIUS:","key":"radius","value":"340"},{"header":"FORMATION DELAY:","key":"formation_time","value":"1.2"},{"header":"DURATION:","key":"duration","value":["2.6","3.2","3.8","4.4"]}]', '{70}', '{13, 12, 11, 10}', '/apps/dota2/images/abilities/disruptor_kinetic_field_md.png');
INSERT INTO ability 
VALUES(5461, 'disruptor_static_storm', 'Static Storm', NULL, 'Magical', false, 'Creates a damaging static storm that also silences all enemy units in the area for the duration.  The damage starts off weak, but increases in power over the duration.

Upgradable by Aghanim''s Scepter.', '[{"header":"RADIUS:","key":"radius","value":"450"},{"header":"PULSES:","key":"pulses","value":"20"},{"header":"MAX DAMAGE PER SECOND:","key":"damage_max","value":["200","250","300"]},{"header":"DURATION:","key":"duration","value":"5"},{"header":"SCEPTER DURATION:","key":"duration_scepter","value":"7"},{"header":"SCEPTER PULSES:","key":"pulses_scepter","value":"28"}]', '{125, 175, 225}', '{90, 80, 70}', '/apps/dota2/images/abilities/disruptor_static_storm_md.png');
INSERT INTO ability 
VALUES(5458, 'disruptor_thunder_strike', 'Thunder Strike', 'Unit Target', 'Magical', false, 'Repeatedly strikes the targeted unit with lightning.  Each strike damages nearby enemy units in a small radius.  Provides vision of its target.', '[{"header":"RADIUS:","key":"radius","value":"240"},{"header":"STRIKES:","key":"strikes","value":"4"},{"header":"STRIKE INTERVAL:","key":"strike_interval","value":"2"},{"header":"STRIKE DAMAGE:","key":"strike_damage","value":["40","60","80","100"]}]', '{130}', '{12, 11, 10, 9}', '/apps/dota2/images/abilities/disruptor_thunder_strike_md.png');
INSERT INTO ability 
VALUES(5339, 'doom_bringer_devour', 'Devour', 'Unit Target', NULL, NULL, 'Consumes an enemy or neutral creep, acquiring any special abilities that it possessed.', '[{"header":"BONUS GOLD:","key":"bonus_gold","value":["25","50","75","100"]},{"generated":true,"header":"HEALTH PER SECOND:","key":"health_per_second","value":"20"}]', '{40, 50, 60, 70}', '{70, 60, 50, 40}', '/apps/dota2/images/abilities/doom_bringer_devour_md.png');
INSERT INTO ability 
VALUES(5342, 'doom_bringer_doom', 'Doom', 'Unit Target', 'Pure', true, 'Inflicts a curse that prevents an enemy Hero from casting spells or using items, while taking damage over time.

Upgradable by Aghanim''s Scepter.

DISPEL TYPE: Basic Dispel', '[{"header":"DURATION:","key":"duration","value":"16"},{"header":"DAMAGE PER SECOND:","key":"damage","value":["25","40","55"]},{"header":"SCEPTER DURATION:","key":"duration_scepter","value":"16"},{"generated":true,"header":"DAMAGE SCEPTER:","key":"damage_scepter","value":["20","35","50"]},{"generated":true,"header":"DENIABLE PCT:","key":"deniable_pct","value":"25"}]', '{150, 200, 250}', '{145}', '/apps/dota2/images/abilities/doom_bringer_doom_md.png');
INSERT INTO ability 
VALUES(5343, 'doom_bringer_empty1', 'Devoured Ability', NULL, NULL, NULL, 'This slot will be replaced with abilities acquired using Devour.', '[]', NULL, NULL, '/apps/dota2/images/abilities/doom_bringer_empty1_md.png');
INSERT INTO ability 
VALUES(5344, 'doom_bringer_empty2', 'Devoured Ability', NULL, NULL, NULL, 'This slot will be replaced with abilities acquired using Devour.', '[]', NULL, NULL, '/apps/dota2/images/abilities/doom_bringer_empty2_md.png');
INSERT INTO ability 
VALUES(5341, 'doom_bringer_infernal_blade', 'Infernal Blade', NULL, 'Magical', false, 'Doom swings his burning sword, igniting the enemy. Stuns for 0.6 seconds and applies a 4 second burn that deals 25,30,35,40 + 1.25,2.5,3.75,5% of the target''s Max HP as damage per second.', '[{"header":"BASE BURN DAMAGE:","key":"burn_damage","value":["25","30","35","40"]},{"header":"MAX HP AS DAMAGE:","key":"burn_damage_pct","value":["1.25%","2.5%","3.75%","5%"]},{"header":"BURN DURATION:","key":"burn_duration","value":"4"},{"header":"STUN DURATION:","key":"ministun_duration","value":"0.6"}]', '{40}', '{16, 12, 8, 4}', '/apps/dota2/images/abilities/doom_bringer_infernal_blade_md.png');
INSERT INTO ability 
VALUES(5340, 'doom_bringer_scorched_earth', 'Scorched Earth', 'No Target', 'Magical', false, 'Carpets the nearby earth in flames which damage enemies and heal Doom, while also granting him increased movement speed.', '[{"header":"DAMAGE:","key":"damage_per_second","value":["16","24","32","40"]},{"header":"REGEN:","key":"regen","value":["12","18","24","30"]},{"header":"RADIUS:","key":"radius","value":"600"},{"header":"BONUS MOVE SPEED:","key":"bonus_movement_speed_pct","value":"14%"},{"header":"DURATION:","key":"duration","value":["10","12","14","16"]}]', '{60, 65, 70, 75}', '{55}', '/apps/dota2/images/abilities/doom_bringer_scorched_earth_md.png');
INSERT INTO ability 
VALUES(5226, 'dragon_knight_breathe_fire', 'Breathe Fire', NULL, 'Magical', false, 'Unleashes a breath of fire in front of Dragon Knight that burns enemies and reduces the damage their attacks deal.', '[{"generated":true,"header":"START RADIUS:","key":"start_radius","value":"150"},{"generated":true,"header":"END RADIUS:","key":"end_radius","value":"250"},{"generated":true,"header":"RANGE:","key":"range","value":"750"},{"generated":true,"header":"SPEED:","key":"speed","value":"1050"},{"header":"DAMAGE REDUCTION:","key":"reduction","value":"-25%"},{"header":"REDUCTION DURATION:","key":"duration","value":"11"}]', '{100, 110, 120, 130}', '{14, 13, 12, 11}', '/apps/dota2/images/abilities/dragon_knight_breathe_fire_md.png');
INSERT INTO ability 
VALUES(5228, 'dragon_knight_dragon_blood', 'Dragon Blood', 'Passive', NULL, NULL, 'The life blood of the Dragon improves health regeneration and strengthens armor.', '[{"header":"HEALTH REGEN:","key":"bonus_health_regen","value":["4","6","8","10"]},{"header":"ARMOR:","key":"bonus_armor","value":["3","6","9","12"]}]', NULL, NULL, '/apps/dota2/images/abilities/dragon_knight_dragon_blood_md.png');
INSERT INTO ability 
VALUES(5227, 'dragon_knight_dragon_tail', 'Dragon Tail', 'Unit Target', 'Magical', false, 'Dragon Knight smites an enemy unit in melee range with his shield, stunning it while dealing minor damage.  When in Elder Dragon Form, the cast range increases to 400.', '[{"header":"STUN DURATION:","key":"stun_duration","value":["2.5","2.75","3","3.25"]},{"generated":true,"header":"DRAGON CAST RANGE:","key":"dragon_cast_range","value":"400"},{"generated":true,"header":"PROJECTILE SPEED:","key":"projectile_speed","value":"1600"}]', '{100}', '{12, 11, 10, 9}', '/apps/dota2/images/abilities/dragon_knight_dragon_tail_md.png');
INSERT INTO ability 
VALUES(5229, 'dragon_knight_elder_dragon_form', 'Elder Dragon Form', 'No Target', NULL, true, 'Dragon Knight takes the form of one of three powerful elder dragons, increasing his speed, and Dragon Tail''s range, while granting him new powers.
LEVEL 1 Green Dragon - Corrosive Breath: attacks deal 20 poison damage per second for 5 seconds. Works on structures.
LEVEL 2 Red Dragon - Splash Attack: attacks damage all enemy units in a 300 radius, with Corrosive Breath added to the targets.
LEVEL 3 Blue Dragon - Frost Breath: slows movement speed by 30% and attack speed by 30 of enemy units in Splash Attack range for 3 seconds, with Corrosive Breath added to the targets.', '[{"header":"DURATION:","key":"duration","value":"60"},{"header":"BONUS MOVE SPEED:","key":"bonus_movement_speed","value":"25"},{"header":"BONUS ATTACK RANGE:","key":"bonus_attack_range","value":"350"},{"generated":true,"header":"BONUS ATTACK DAMAGE:","key":"bonus_attack_damage","value":"0"},{"generated":true,"header":"CORROSIVE BREATH DAMAGE:","key":"corrosive_breath_damage","value":"20"},{"generated":true,"header":"CORROSIVE BREATH DURATION:","key":"corrosive_breath_duration","value":"5"},{"generated":true,"header":"SPLASH RADIUS:","key":"splash_radius","value":["150","225","300"]},{"generated":true,"header":"SPLASH DAMAGE PERCENT:","key":"splash_damage_percent","value":["100","75","50"]},{"generated":true,"header":"FROST BONUS MOVEMENT SPEED:","key":"frost_bonus_movement_speed","value":"-30"},{"generated":true,"header":"FROST BONUS ATTACK SPEED:","key":"frost_bonus_attack_speed","value":"-20"},{"generated":true,"header":"FROST DURATION:","key":"frost_duration","value":"3"},{"generated":true,"header":"FROST AOE:","key":"frost_aoe","value":"300"}]', '{50}', '{115}', '/apps/dota2/images/abilities/dragon_knight_elder_dragon_form_md.png');
INSERT INTO ability 
VALUES(5232, 'dragon_knight_frost_breath', NULL, 'Passive', NULL, true, NULL, '[{"generated":true,"header":"BONUS MOVEMENT SPEED:","key":"bonus_movement_speed","value":"-30"},{"generated":true,"header":"BONUS ATTACK SPEED:","key":"bonus_attack_speed","value":"-20"},{"generated":true,"header":"DURATION:","key":"duration","value":"3"}]', NULL, NULL, '/apps/dota2/images/abilities/dragon_knight_frost_breath_md.png');
INSERT INTO ability 
VALUES(5019, 'drow_ranger_frost_arrows', 'Frost Arrows', NULL, NULL, false, 'Adds a freezing effect to Drow''s attacks, slowing enemy movement.  Lasts 1.5 seconds on Heroes, and 7 seconds on creeps.', '[{"header":"MOVEMENT SLOW:","key":"frost_arrows_movement_speed","value":["-16%","-32%","-48%","-64%"]},{"header":"HERO DURATION:","key":"frost_arrows_hero_duration_tooltip","value":"1.5"},{"header":"CREEP DURATION:","key":"frost_arrows_creep_duration","value":"7"}]', '{12}', '{0}', '/apps/dota2/images/abilities/drow_ranger_frost_arrows_md.png');
INSERT INTO ability 
VALUES(5022, 'drow_ranger_marksmanship', 'Marksmanship', 'Passive', NULL, NULL, 'Drow''s experiences in battle improve her accuracy and effectiveness in combat, providing a passive bonus to Agility. Grants no bonus if there are enemy heroes within 400 range.

Upgradable by Aghanim''s Scepter.', '[{"header":"BONUS AGILITY:","key":"marksmanship_agility_bonus","value":["40","60","80"]},{"generated":true,"header":"RADIUS:","key":"radius","value":"400"},{"header":"SCEPTER SPLIT COUNT:","key":"split_count_scepter","value":"2"},{"header":"SEARCH RANGE:","key":"scepter_range","value":"375"},{"header":"DAMAGE REDUCTION:","key":"damage_reduction_scepter","value":"50%"}]', NULL, NULL, '/apps/dota2/images/abilities/drow_ranger_marksmanship_md.png');
INSERT INTO ability 
VALUES(5020, 'drow_ranger_silence', 'Silence', NULL, NULL, false, 'Stops all enemy units in a target area from casting spells.', '[{"header":"RADIUS:","key":"silence_radius","value":"300"},{"header":"DURATION:","key":"duration","value":["3","4","5","6"]}]', '{90}', '{16, 15, 14, 13}', '/apps/dota2/images/abilities/drow_ranger_silence_md.png');
INSERT INTO ability 
VALUES(5021, 'drow_ranger_trueshot', 'Precision Aura', NULL, NULL, NULL, 'Adds bonus damage to the physical attack of allied, ranged Hero units based on a percentage of Drow''s agility.  Affects creeps for 30 seconds when cast.', '[{"header":"RANGE DAMAGE BONUS:","key":"trueshot_ranged_damage","value":["10%","18%","26%","34%"]}]', NULL, '{100}', '/apps/dota2/images/abilities/drow_ranger_trueshot_md.png');
INSERT INTO ability 
VALUES(5632, 'drow_ranger_wave_of_silence', 'Gust', 'Point Target', NULL, false, 'Releases a wave that silences and knocks back enemy units. Knockback distance is relative to how close they are to you.', '[{"generated":true,"header":"WAVE SPEED:","key":"wave_speed","value":"2000"},{"header":"CAST RANGE:","key":"wave_range_tooltip","value":"900"},{"header":"WIDTH:","key":"wave_width","value":"250"},{"header":"SILENCE DURATION:","key":"silence_duration","value":["3","4","5","6"]},{"header":"KNOCKBACK MAX:","key":"knockback_distance_max","value":"350"},{"header":"KNOCKBACK DURATION:","key":"knockback_duration","value":["0.6","0.7","0.8","0.9"]},{"generated":true,"header":"KNOCKBACK HEIGHT:","key":"knockback_height","value":"0"}]', '{90}', '{16, 15, 14, 13}', '/apps/dota2/images/abilities/drow_ranger_wave_of_silence_md.png');
INSERT INTO ability 
VALUES(5608, 'earth_spirit_boulder_smash', 'Boulder Smash', NULL, 'Magical', false, 'Earth Spirit smashes the target enemy or ally, sending them in the direction he is facing. If Earth Spirit targets an area, he will smash the nearest Stone Remnant in a 200 radius. The travelling unit or Remnant damages all enemy units it hits.  If an enemy is hit by a Stone Remnant, they are also stunned. Stone Remnants travel further than other units.', '[{"generated":true,"header":"RADIUS:","key":"radius","value":"160"},{"header":"REMNANT SMASH RADIUS:","key":"rock_search_aoe","value":"200"},{"header":"DAMAGE:","key":"rock_damage","value":["50","100","150","200"]},{"header":"STUN DURATION:","key":"stun_duration","value":["0.5","1","1.5","2"]},{"header":"TRAVEL SPEED:","key":"speed","value":"900"},{"header":"DISTANCE:","key":"unit_distance","value":["500","600","700","800"]},{"header":"DISTANCE (REMNANT):","key":"rock_distance","value":"2000"},{"generated":true,"header":"REMNANT SMASH RADIUS TOOLTIP:","key":"remnant_smash_radius_tooltip","value":"200"}]', '{100}', '{22, 18, 14, 10}', '/apps/dota2/images/abilities/earth_spirit_boulder_smash_md.png');
INSERT INTO ability 
VALUES(5610, 'earth_spirit_geomagnetic_grip', 'Geomagnetic Grip', NULL, 'Magical', false, 'Earth Spirit pulls the target Stone Remnant. Enemies struck by the gripped target will be silenced, and take damage if the gripped target is a Stone Remnant.', '[{"generated":true,"header":"RADIUS:","key":"radius","value":"180"},{"generated":true,"header":"MISS RATE:","key":"miss_rate","value":"75"},{"header":"SILENCE DURATION:","key":"miss_duration","value":["2","2.5","3","3.5"]},{"header":"HERO PULL SPEED:","key":"pull_units_per_second_heroes","value":"600"},{"header":"REMNANT DAMAGE:","key":"rock_damage","value":["50","100","150","200"]},{"header":"REMNANT PULL SPEED:","key":"pull_units_per_second","value":"1000"},{"generated":true,"header":"SPEED:","key":"speed","value":"800"},{"generated":true,"header":"TOTAL PULL DISTANCE:","key":"total_pull_distance","value":"1400"}]', '{100}', '{13}', '/apps/dota2/images/abilities/earth_spirit_geomagnetic_grip_md.png');
INSERT INTO ability 
VALUES(5612, 'earth_spirit_magnetize', 'Magnetize', 'No Target', 'Magical', false, 'Magnetizes units in a small nearby area, causing them to take damage for a short duration. Magnetized heroes cause nearby Stone Remnants to explode, destroying the remnant and refreshing Magnetize''s duration on all nearby enemies. This process can repeat multiple times. If an enemy hero is affected by silence or slows as a result of Geomagnetic Grip or Rolling Boulder, all magnetized heroes share the effects.', '[{"header":"RADIUS:","key":"cast_radius","value":"300"},{"header":"DAMAGE PER SECOND:","key":"damage_per_second","value":["50","75","100"]},{"header":"MAGNETIZE DURATION:","key":"damage_duration","value":"6"},{"header":"REMNANT REFRESH RADIUS:","key":"rock_search_radius","value":"400"},{"header":"REMNANT EXPLOSION RADIUS:","key":"rock_explosion_radius","value":"600"},{"generated":true,"header":"DAMAGE INTERVAL:","key":"damage_interval","value":"1"},{"generated":true,"header":"ROCK EXPLOSION DELAY:","key":"rock_explosion_delay","value":"8"},{"generated":true,"header":"SILENCE DURATION:","key":"silence_duration","value":"5"},{"generated":true,"header":"SLOW DURATION:","key":"slow_duration","value":"2"}]', '{100}', '{100, 90, 80}', '/apps/dota2/images/abilities/earth_spirit_magnetize_md.png');
INSERT INTO ability 
VALUES(5648, 'earth_spirit_petrify', 'Enchant Remnant', NULL, 'Magical', false, 'Earth Spirit temporarily enchants a hero, granting them the properties of a Stone Remnant. After a short duration the remnant shatters, releasing the hero and damaging nearby enemies.', '[{"header":"REMNANT DURATION:","key":"duration","value":"3"},{"header":"SHATTER DAMAGE:","key":"damage","value":"300"},{"header":"SHATTER RADIUS:","key":"aoe","value":"300"}]', '{150}', '{45}', '/apps/dota2/images/abilities/earth_spirit_petrify_md.png');
INSERT INTO ability 
VALUES(5609, 'earth_spirit_rolling_boulder', 'Rolling Boulder', 'Point Target', 'Magical', false, 'Earth Spirit gathers himself into a boulder and, after a 0.6s delay, rolls toward the target location, damaging enemy units. He will stop if he collides with an enemy hero or is stunned. If he rolls over a Stone Remnant, he will travel further and faster, and enemies hit by the boulder will have their movement speed slowed.', '[{"generated":true,"header":"RADIUS:","key":"radius","value":"150"},{"header":"SPEED:","key":"speed","value":"800"},{"header":"SPEED (REMNANT):","key":"rock_speed","value":"1600"},{"header":"DISTANCE:","key":"distance","value":"800"},{"header":"DISTANCE (REMNANT):","key":"rock_distance","value":"1600"},{"generated":true,"header":"DELAY:","key":"delay","value":"0.6"},{"header":"DAMAGE:","key":"damage","value":"100"},{"header":"MOVEMENT SLOW:","key":"move_slow","value":"80%"},{"header":"SLOW DURATION:","key":"slow_duration","value":["0.8","1.2","1.6","2"]}]', '{50}', '{16, 12, 8, 4}', '/apps/dota2/images/abilities/earth_spirit_rolling_boulder_md.png');
INSERT INTO ability 
VALUES(5611, 'earth_spirit_stone_caller', 'Stone Remnant', NULL, NULL, NULL, 'Call a Stone Remnant to the target location.  Stone Remnants have no vision and are invulnerable, and can be used with Earth Spirit''s abilities.  Calling a Stone Remnant consumes a charge, which recharge over time.', '[{"header":"MAX CHARGES:","key":"max_charges","value":"6"},{"header":"CHARGE RESTORE TIME:","key":"charge_restore_time","value":"30"},{"header":"DURATION:","key":"duration","value":"120"}]', '{0}', '{0}', '/apps/dota2/images/abilities/earth_spirit_stone_caller_md.png');
INSERT INTO ability 
VALUES(5025, 'earthshaker_aftershock', 'Aftershock', 'Passive', 'Magical', false, 'Causes the earth to shake underfoot, adding additional damage and stuns to nearby enemy units when Earthshaker casts his abilities.', '[{"header":"RADIUS:","key":"aftershock_range","value":"300"},{"header":"DURATION:","key":"tooltip_duration","value":["0.6","0.9","1.2","1.5"]}]', NULL, NULL, '/apps/dota2/images/abilities/earthshaker_aftershock_md.png');
INSERT INTO ability 
VALUES(5026, 'earthshaker_echo_slam', 'Echo Slam', 'No Target', 'Magical', false, 'Shockwaves travel through the ground, damaging enemy units.  Each enemy hit causes an echo to damage nearby units. Real heroes cause two echoes.', '[{"header":"RADIUS:","key":"echo_slam_damage_range","value":"600"},{"generated":true,"header":"ECHO SLAM ECHO SEARCH RANGE:","key":"echo_slam_echo_search_range","value":"600"},{"generated":true,"header":"ECHO SLAM ECHO RANGE:","key":"echo_slam_echo_range","value":"600"},{"header":"ECHO DAMAGE:","key":"echo_slam_echo_damage","value":["60","85","110"]}]', '{145, 205, 265}', '{150, 130, 110}', '/apps/dota2/images/abilities/earthshaker_echo_slam_md.png');
INSERT INTO ability 
VALUES(5024, 'earthshaker_enchant_totem', 'Enchant Totem', 'No Target', NULL, NULL, 'Empowers Earthshaker''s totem, causing it to deal extra damage on the next attack.

Upgradable by Aghanim''s Scepter.', '[{"header":"BONUS:","key":"totem_damage_percentage","value":["100%","200%","300%","400%"]},{"header":"DURATION:","key":"tooltip_duration","value":"14"},{"header":"SCEPTER JUMP DISTANCE:","key":"distance_scepter","value":"900"},{"generated":true,"header":"DURATION:","key":"duration","value":"0.75"},{"generated":true,"header":"AFTERSHOCK RANGE:","key":"aftershock_range","value":"300"}]', '{35, 40, 45, 50}', '{5}', '/apps/dota2/images/abilities/earthshaker_enchant_totem_md.png');
INSERT INTO ability 
VALUES(5023, 'earthshaker_fissure', 'Fissure', 'Point Target', 'Magical', false, 'Slams the ground with a mighty totem, creating an impassable ridge of stone while stunning and damaging enemy units along its line.', '[{"header":"FISSURE RANGE:","key":"fissure_range","value":"1400"},{"header":"FISSURE DURATION:","key":"fissure_duration","value":"8"},{"generated":true,"header":"FISSURE RADIUS:","key":"fissure_radius","value":"225"},{"header":"STUN DURATION:","key":"stun_duration","value":["1","1.25","1.5","1.75"]}]', '{125, 140, 155, 170}', '{18, 17, 16, 15}', '/apps/dota2/images/abilities/earthshaker_fissure_md.png');
INSERT INTO ability 
VALUES(5591, 'elder_titan_ancestral_spirit', 'Astral Spirit', NULL, 'Magical', true, 'Elder Titan sends forth his Astral Spirit, damaging any units it passes through.  When the spirit rejoins the Titan, it grants bonus damage and movement speed for each unit it damaged.

The Astral Spirit possesses the Echo Stomp, Return Spirit, and Natural Order abilities.', '[{"header":"RADIUS:","key":"radius","value":"275"},{"header":"DAMAGE:","key":"pass_damage","value":["60","90","120","150"]},{"header":"DURATION:","key":"spirit_duration","value":"8"},{"header":"BUFF DURATION:","key":"buff_duration","value":"9"},{"generated":true,"header":"SPEED:","key":"speed","value":"600"},{"header":"BONUS SPEED(CREEPS):","key":"move_pct_creeps","value":"1%"},{"header":"BONUS SPEED(HEROES):","key":"move_pct_heroes","value":"5%"},{"header":"BONUS DAMAGE(CREEPS):","key":"damage_creeps","value":["6","9","12","15"]},{"header":"BONUS DAMAGE(HEROES):","key":"damage_heroes","value":["15","30","45","60"]},{"generated":true,"header":"MOVE PCT CAP:","key":"move_pct_cap","value":"30"}]', '{80, 90, 100, 110}', '{16}', '/apps/dota2/images/abilities/elder_titan_ancestral_spirit_md.png');
INSERT INTO ability 
VALUES(5594, 'elder_titan_earth_splitter', 'Earth Splitter', 'Point Target', 'Magical', true, 'Sends forth a jagged crack in front of Elder Titan. After 3 seconds, the crack implodes, slowing movement while dealing damage to each enemy based on their maximum life. Half of the damage dealt is Magical damage, while the other half is Physical damage.

Upgradable by Aghanim''s Scepter.', '[{"header":"EXPLODE DELAY:","key":"crack_time","value":"3.14"},{"header":"CRACK WIDTH:","key":"crack_width","value":"315"},{"header":"CRACK LENGTH:","key":"crack_distance","value":"2400"},{"header":"MOVEMENT SLOW:","key":"slow_pct","value":["30%","40%","50%"]},{"header":"SLOW DURATION:","key":"slow_duration","value":["3","4","5"]},{"generated":true,"header":"SPEED:","key":"speed","value":"910"},{"header":"MAX HP AS DAMAGE:","key":"damage_pct","value":["30%","40%","50%"]},{"generated":true,"header":"VISION WIDTH:","key":"vision_width","value":"500"},{"generated":true,"header":"VISION INTERVAL:","key":"vision_interval","value":"0.22"},{"generated":true,"header":"VISION DURATION:","key":"vision_duration","value":"4"},{"generated":true,"header":"VISION STEP:","key":"vision_step","value":"200"},{"generated":true,"header":"TOTAL STEPS:","key":"total_steps","value":"12"},{"header":"SCEPTER SLOW/DISARM DURATION:","key":"slow_duration_scepter","value":["4","5","6"]}]', '{125, 175, 225}', '{100}', '/apps/dota2/images/abilities/elder_titan_earth_splitter_md.png');
INSERT INTO ability 
VALUES(5589, 'elder_titan_echo_stomp', 'Echo Stomp', NULL, 'Physical', false, 'Elder Titan and his Astral Spirit both stomp the ground, damaging and knocking nearby enemy units unconscious around their locations.  The Elder Titan stomp deals physical damage, while the Spirit stomp deals magical damage.', '[{"header":"CAST TIME:","key":"cast_time","value":"1.7"},{"header":"RADIUS:","key":"radius","value":"500"},{"header":"SLEEP DURATION:","key":"sleep_duration","value":["2","3","4","5"]},{"header":"STOMP DAMAGE:","key":"stomp_damage","value":["70","100","130","160"]},{"generated":true,"header":"INITIAL STUN DURATION:","key":"initial_stun_duration","value":"0.8"},{"generated":true,"header":"ANIMATION RATE:","key":"animation_rate","value":"0"},{"generated":true,"header":"WAKE DAMAGE LIMIT:","key":"wake_damage_limit","value":["50","100","150","200"]}]', '{100}', '{14, 13, 12, 11}', '/apps/dota2/images/abilities/elder_titan_echo_stomp_md.png');
INSERT INTO ability 
VALUES(5590, 'elder_titan_echo_stomp_spirit', 'Echo Stomp', NULL, 'Magical', false, 'Elder Titan and his Astral Spirit both stomp the ground, damaging and knocking nearby enemy units unconscious around their locations.  The Elder Titan stomp deals physical damage, while the Spirit stomp deals magical damage.  Unconscious enemies will wake if they take damage.', '[{"header":"CAST TIME:","key":"cast_time","value":"1.7"},{"header":"RADIUS:","key":"radius","value":"500"},{"header":"SLEEP DURATION:","key":"sleep_duration","value":["2","3","4","5"]},{"header":"STOMP DAMAGE:","key":"stomp_damage","value":["70","100","130","160"]},{"generated":true,"header":"ANIMATION RATE:","key":"animation_rate","value":"0"}]', '{0}', '{14, 13, 12, 11}', '/apps/dota2/images/abilities/elder_titan_echo_stomp_spirit_md.png');
INSERT INTO ability 
VALUES(5593, 'elder_titan_natural_order', 'Natural Order', NULL, NULL, true, 'Reduces all elements to their basic levels, removing base armor and magic damage resistance from nearby enemy units. The armor reduction is centered around the hero, while the magic armor reduction is centered around Astral Spirit.', '[{"header":"RADIUS:","key":"radius","value":"350"},{"header":"BASE ARMOR REDUCTION:","key":"armor_reduction_pct","value":["40%","60%","80%","100%"]},{"header":"BASE RESIST REDUCTION:","key":"magic_resistance_pct","value":["40%","60%","80%","100%"]}]', NULL, NULL, '/apps/dota2/images/abilities/elder_titan_natural_order_md.png');
INSERT INTO ability 
VALUES(5750, 'elder_titan_natural_order_spirit', 'Natural Order', NULL, NULL, true, 'Reduces all elements to their basic levels, removing base armor and magic damage resistance from nearby enemy units. The armor reduction is centered around the hero, while the magic armor reduction is centered around Astral Spirit.', '[{"header":"RADIUS:","key":"radius","value":"350"},{"header":"BASE ARMOR REDUCTION:","key":"armor_reduction_pct","value":["40%","60%","80%","100%"]},{"header":"BASE RESIST REDUCTION:","key":"magic_resistance_pct","value":["40%","60%","80%","100%"]}]', NULL, NULL, '/apps/dota2/images/abilities/elder_titan_natural_order_spirit_md.png');
INSERT INTO ability 
VALUES(5592, 'elder_titan_return_spirit', 'Return Astral Spirit', NULL, NULL, NULL, 'Returns the Astral Spirit to Elder Titan.', '[]', NULL, '{0}', '/apps/dota2/images/abilities/elder_titan_return_spirit_md.png');
INSERT INTO ability 
VALUES(5607, 'ember_spirit_activate_fire_remnant', 'Activate Fire Remnant', NULL, 'Magical', false, 'Select the Fire Remnant to arrive at.', '[{"generated":true,"header":"SPEED MULTIPLIER:","key":"speed_multiplier","value":"250"},{"generated":true,"header":"MAX CHARGES:","key":"max_charges","value":"3"},{"generated":true,"header":"CHARGE RESTORE TIME:","key":"charge_restore_time","value":"35"},{"generated":true,"header":"DAMAGE:","key":"damage","value":["100","200","300"]},{"generated":true,"header":"RADIUS:","key":"radius","value":"450"},{"generated":true,"header":"SPEED:","key":"speed","value":"1300"}]', '{150}', '{0}', '/apps/dota2/images/abilities/ember_spirit_activate_fire_remnant_md.png');
INSERT INTO ability 
VALUES(5606, 'ember_spirit_fire_remnant', 'Fire Remnant', 'Point Target', 'Magical', false, 'Ember Spirit generates Fire Remnant charges every 35 seconds, with a max of 3 charges. Releasing a charge sends a Fire Remnant that runs to the target location at 2.5x Ember Spirit''s speed.  Using Activate Fire Remnant, Ember Spirit can dash out to his Remnants, exploding them for area of effect damage.  The targeted Remnant will be arrived at last.', '[{"generated":true,"header":"SPEED MULTIPLIER:","key":"speed_multiplier","value":"250"},{"header":"MAX CHARGES:","key":"max_charges","value":"3"},{"header":"CHARGE RESTORE TIME:","key":"charge_restore_time","value":"35"},{"header":"DAMAGE:","key":"damage","value":["100","200","300"]},{"header":"RADIUS:","key":"radius","value":"450"},{"header":"DURATION:","key":"duration","value":"45"}]', '{0}', '{0}', '/apps/dota2/images/abilities/ember_spirit_fire_remnant_md.png');
INSERT INTO ability 
VALUES(5605, 'ember_spirit_flame_guard', 'Flame Guard', 'No Target', 'Magical', false, 'Ember Spirit surrounds himself with a ring of fire that consumes incoming magic damage, leaving him unharmed.  Flame Guard deals damage per second in an area around Ember Spirit while Flame Guard is active.  If the shield is broken, the damage is also lost.', '[{"header":"DURATION:","key":"duration","value":["8","12","16","20"]},{"header":"RADIUS:","key":"radius","value":"400"},{"header":"MAGIC ABSORB:","key":"absorb_amount","value":["50","200","350","500"]},{"generated":true,"header":"TICK INTERVAL:","key":"tick_interval","value":"0.2"},{"header":"DAMAGE PER SECOND:","key":"damage_per_second","value":["30","40","50","60"]}]', '{80, 90, 100, 110}', '{35}', '/apps/dota2/images/abilities/ember_spirit_flame_guard_md.png');
INSERT INTO ability 
VALUES(5603, 'ember_spirit_searing_chains', 'Searing Chains', 'No Target', 'Magical', false, 'Ember Spirit unleashes fiery bolas that wrap around nearby enemies, anchoring them in place and dealing damage each second.', '[{"header":"DURATION:","key":"duration","value":["1","2","2","3"]},{"header":"RADIUS:","key":"radius","value":"400"},{"header":"DAMAGE PER SECOND:","key":"chains_damage","value":["80","60","120","100"]},{"header":"TOTAL DAMAGE:","key":"total_damage_tooltip","value":["80","120","240","300"]},{"generated":true,"header":"TICK INTERVAL:","key":"tick_interval","value":"1"},{"header":"UNIT COUNT:","key":"unit_count","value":"2"}]', '{110}', '{14, 12, 10, 8}', '/apps/dota2/images/abilities/ember_spirit_searing_chains_md.png');
INSERT INTO ability 
VALUES(5604, 'ember_spirit_sleight_of_fist', 'Sleight of Fist', NULL, 'Physical', true, 'Ember Spirit dashes around with blazing speed, attacking all enemies in the targeted area of effect, then returning to his start location.  Deals bonus damage to heroes, and less damage to creeps.', '[{"header":"RADIUS:","key":"radius","value":["250","350","450","550"]},{"header":"BONUS HERO DAMAGE:","key":"bonus_hero_damage","value":["20","40","60","80"]},{"header":"ATTACK INTERVAL:","key":"attack_interval","value":"0.2"},{"header":"CREEP DAMAGE PENALTY:","key":"creep_damage_penalty","value":"-50%"},{"generated":true,"header":"CHARGE RESTORE TIME:","key":"charge_restore_time","value":["30","22","14","6"]}]', '{50}', '{30, 22, 14, 6}', '/apps/dota2/images/abilities/ember_spirit_sleight_of_fist_md.png');
INSERT INTO ability 
VALUES(5268, 'enchantress_enchant', 'Enchant', 'Unit Target', NULL, NULL, 'Enchantress charms an enemy. If the enemy is a hero, they are slowed. If the enemy is a creep, she brings it under her control. If cast on a creep already under her control, she refreshes its enchant duration.', '[{"header":"CREEP ENCHANT DURATION:","key":"dominate_duration","value":"80"},{"header":"HERO MOVE SLOW:","key":"slow_movement_speed","value":"-55%"},{"header":"HERO SLOW DURATION:","key":"tooltip_duration","value":["2.25","3.5","4.75","6"]}]', '{65}', '{30, 24, 18, 12}', '/apps/dota2/images/abilities/enchantress_enchant_md.png');
INSERT INTO ability 
VALUES(5270, 'enchantress_impetus', 'Impetus', NULL, 'Pure', true, 'Places an enchantment on each attack while activated, causing it to deal additional damage based on how far away the target is.  The farther the target, the greater the damage dealt.

Upgradable by Aghanim''s Scepter.', '[{"header":"DISTANCE DAMAGE:","key":"distance_damage_pct","value":["14%","18%","22%"]},{"generated":true,"header":"DISTANCE CAP:","key":"distance_cap","value":"1750"},{"header":"SCEPTER BONUS RANGE:","key":"bonus_attack_range_scepter","value":"190"}]', '{55, 60, 65}', '{0}', '/apps/dota2/images/abilities/enchantress_impetus_md.png');
INSERT INTO ability 
VALUES(5269, 'enchantress_natures_attendants', 'Nature''s Attendants', 'No Target', NULL, NULL, 'A cloud of wisps heals Enchantress and any friendly units nearby. Lasts 11 seconds.', '[{"generated":true,"header":"HEAL INTERVAL:","key":"heal_interval","value":"1"},{"header":"HEAL PER SECOND:","key":"heal","value":"10"},{"header":"RADIUS:","key":"radius","value":"275"},{"header":"WISPS:","key":"wisp_count","value":["4","6","8","10"]}]', '{125}', '{45}', '/apps/dota2/images/abilities/enchantress_natures_attendants_md.png');
INSERT INTO ability 
VALUES(5267, 'enchantress_untouchable', 'Untouchable', 'Passive', NULL, false, 'Enchantress beguiles her enemies, slowing their attacks when she is attacked.', '[{"header":"ATTACK SLOW:","key":"slow_attack_speed","value":["-40","-70","-100","-130"]},{"generated":true,"header":"SLOW DURATION:","key":"slow_duration","value":"4"}]', NULL, NULL, '/apps/dota2/images/abilities/enchantress_untouchable_md.png');
INSERT INTO ability 
VALUES(5149, 'enigma_black_hole', 'Black Hole', NULL, 'Pure', true, 'CHANNELED - Summons a vortex that sucks in nearby enemy units.  Enemies affected by Black Hole cannot move, attack, or cast spells.

Upgradable by Aghanim''s Scepter.', '[{"header":"DAMAGE PER SECOND:","key":"far_damage","value":["50","100","150"]},{"header":"RADIUS:","key":"far_radius","value":"420"},{"generated":true,"header":"PULL RADIUS:","key":"pull_radius","value":"420"},{"generated":true,"header":"PULL SPEED:","key":"pull_speed","value":"30"},{"generated":true,"header":"NEAR RADIUS:","key":"near_radius","value":"200"},{"generated":true,"header":"NEAR DAMAGE:","key":"near_damage","value":["50","100","150"]},{"generated":true,"header":"TICK RATE:","key":"tick_rate","value":"0.1"},{"header":"DURATION:","key":"duration","value":"4"},{"generated":true,"header":"VISION RADIUS:","key":"vision_radius","value":"800"},{"generated":true,"header":"PULL ROTATE SPEED:","key":"pull_rotate_speed","value":"0.25"},{"generated":true,"header":"ANIMATION RATE:","key":"animation_rate","value":"0.2"}]', '{275, 325, 375}', '{200, 180, 160}', '/apps/dota2/images/abilities/enigma_black_hole_md.png');
INSERT INTO ability 
VALUES(5147, 'enigma_demonic_conversion', 'Demonic Conversion', 'Unit Target', NULL, NULL, 'Transforms a creep into three fragments of Enigma himself.  These eidolons are all under Enigma''s control, and repeated successful attacks cause them to multiply.  When this happens, the eidolons have their health restored.', '[{"header":"SPAWN COUNT:","key":"spawn_count","value":"3"},{"header":"ATTACKS TO MULTIPLY:","key":"split_attack_count","value":"6"},{"header":"EIDOLON HP:","key":"eidolon_hp_tooltip","value":["180","200","220","240"]},{"generated":true,"header":"LIFE EXTENSION:","key":"life_extension","value":"2"},{"header":"EIDOLON DAMAGE:","key":"eidolon_dmg_tooltip","value":["20","28","38","47"]},{"header":"DURATION:","key":"duration_tooltip","value":"35"}]', '{170}', '{35}', '/apps/dota2/images/abilities/enigma_demonic_conversion_md.png');
INSERT INTO ability 
VALUES(5146, 'enigma_malefice', 'Malefice', 'Unit Target', 'Magical', false, 'Focuses Enigma''s power on a target, causing it to take damage and become repeatedly stunned for multiple instances.  An instance strikes every 2 seconds.', '[{"generated":true,"header":"TICK RATE:","key":"tick_rate","value":"2"},{"header":"STUN DURATION:","key":"stun_duration","value":["0.25","0.5","0.75","1"]},{"header":"DAMAGE PER HIT:","key":"damage","value":["30","50","70","90"]},{"generated":true,"header":"DURATION:","key":"duration","value":"4"},{"header":"INSTANCES:","key":"tooltip_stuns","value":"3"}]', '{110, 130, 150, 160}', '{15}', '/apps/dota2/images/abilities/enigma_malefice_md.png');
INSERT INTO ability 
VALUES(5148, 'enigma_midnight_pulse', 'Midnight Pulse', NULL, 'Pure', true, 'Steeps an area in dark resonance, damaging enemy units based on their max HP.', '[{"header":"RADIUS:","key":"radius","value":"550"},{"header":"DAMAGE PER SECOND:","key":"damage_percent","value":["3%","3.75%","4.5%","5.25%"]},{"header":"DURATION:","key":"duration","value":"11"}]', '{95, 110, 125, 140}', '{35}', '/apps/dota2/images/abilities/enigma_midnight_pulse_md.png');
INSERT INTO ability 
VALUES(5312, 'enraged_wildkin_tornado', 'Tornado', NULL, 'Magical', NULL, 'CHANNELED - The Wildwing Ripper calls on the spirit of the wind, creating a sentient Tornado that he can control. The Tornado slows nearby enemies and does damage. It is invulnerable and can move anywhere.', '[{"header":"MAX DURATION:","key":"duration","value":"40"}]', '{200}', '{70}', '/apps/dota2/images/abilities/enraged_wildkin_tornado_md.png');
INSERT INTO ability 
VALUES(5313, 'enraged_wildkin_toughness_aura', 'Toughness Aura', 'Passive', NULL, NULL, 'The Wildwing Ripper''s fury numbs it to attacks and inspires nearby allies to withstand more blows.', '[{"header":"BONUS ARMOR:","key":"bonus_armor","value":"3"},{"header":"RADIUS:","key":"radius","value":"900"}]', NULL, NULL, '/apps/dota2/images/abilities/enraged_wildkin_toughness_aura_md.png');
INSERT INTO ability 
VALUES(5183, 'faceless_void_backtrack', NULL, 'Passive', NULL, NULL, NULL, '[{"generated":true,"header":"DODGE CHANCE PCT:","key":"dodge_chance_pct","value":["10","15","20","25"]}]', NULL, NULL, '/apps/dota2/images/abilities/faceless_void_backtrack_md.png');
INSERT INTO ability 
VALUES(5185, 'faceless_void_chronosphere', 'Chronosphere', NULL, NULL, true, 'Creates a blister in spacetime, trapping all units caught in its sphere of influence and causes you to move very quickly inside it.  Only Faceless Void and any units he controls are unaffected.  Invisible units in the sphere will be revealed.

Upgradable by Aghanim''s Scepter.', '[{"header":"RADIUS:","key":"radius","value":"425"},{"header":"DURATION:","key":"duration","value":["4","4.5","5"]},{"generated":true,"header":"DURATION SCEPTER:","key":"duration_scepter","value":["4","4.5","5"]},{"header":"SCEPTER COOLDOWN:","key":"cooldown_scepter","value":"60"},{"generated":true,"header":"VISION RADIUS:","key":"vision_radius","value":"475"},{"generated":true,"header":"BONUS ATTACK SPEED:","key":"bonus_attack_speed","value":"0"}]', '{150, 225, 300}', '{140, 125, 110}', '/apps/dota2/images/abilities/faceless_void_chronosphere_md.png');
INSERT INTO ability 
VALUES(5691, 'faceless_void_time_dilation', 'Time Dilation', 'No Target', NULL, NULL, 'Faceless Void traps all nearby enemies in a time dilation field for 6,8,10,12 seconds, freezing their cooldowns and slowing their movement and attack speed by 14% for each cooldown frozen.', '[{"header":"RADIUS:","key":"radius","value":"725"},{"header":"DURATION:","key":"duration","value":["6","8","10","12"]},{"header":"SLOW PER COOLDOWN:","key":"slow","value":"14%"}]', '{75}', '{40, 34, 28, 22}', '/apps/dota2/images/abilities/faceless_void_time_dilation_md.png');
INSERT INTO ability 
VALUES(5184, 'faceless_void_time_lock', 'Time Lock', 'Passive', 'Magical', true, 'Adds the chance for an attack to lock an enemy unit in time, stunning it and dealing bonus damage.', '[{"header":"DURATION:","key":"duration","value":"1"},{"generated":true,"header":"DURATION CREEP:","key":"duration_creep","value":"2"},{"header":"CHANCE:","key":"chance_pct","value":["10%","15%","20%","25%"]},{"header":"BONUS DAMAGE:","key":"bonus_damage","value":["50","75","100","125"]}]', NULL, NULL, '/apps/dota2/images/abilities/faceless_void_time_lock_md.png');
INSERT INTO ability 
VALUES(5182, 'faceless_void_time_walk', 'Time Walk', NULL, NULL, false, 'Rushes to a target location while backtracking any damage taken the last 2 seconds.', '[{"generated":true,"header":"SPEED:","key":"speed","value":"3000"},{"header":"RANGE:","key":"range","value":"675"},{"header":"BACKTRACK DURATION:","key":"backtrack_duration","value":"2"},{"generated":true,"header":"RADIUS:","key":"radius","value":"300"}]', '{40}', '{24, 18, 12, 6}', '/apps/dota2/images/abilities/faceless_void_time_walk_md.png');
INSERT INTO ability 
VALUES(6226, 'filler_ability', 'Sanctuary', 'Passive', NULL, NULL, 'Generates an aura that provides increased health and mana regeneration to nearby allies when activated.', '[{"header":"HEALTH REGEN:","key":"hp_heal","value":"75"},{"header":"MANA REGEN:","key":"mp_heal","value":"30"},{"generated":true,"header":"HP HEAL GROWTH:","key":"hp_heal_growth","value":"0"},{"generated":true,"header":"MP HEAL GROWTH:","key":"mp_heal_growth","value":"0"},{"generated":true,"header":"HP HEAL PCT:","key":"hp_heal_pct","value":"0"},{"generated":true,"header":"MP HEAL PCT:","key":"mp_heal_pct","value":"0"},{"header":"DURATION:","key":"duration","value":"5"},{"header":"RADIUS:","key":"radius","value":"500"}]', NULL, '{300}', '/apps/dota2/images/abilities/filler_ability_md.png');
INSERT INTO ability 
VALUES(5318, 'forest_troll_high_priest_heal', 'Heal', NULL, NULL, NULL, 'The Hill Troll Priest lays his holy blessing upon the target ally, replenishing some health.', '[{"header":"HEALTH RESTORED:","key":"health","value":"15"}]', '{5}', '{0.5}', '/apps/dota2/images/abilities/forest_troll_high_priest_heal_md.png');
INSERT INTO ability 
VALUES(5491, 'forest_troll_high_priest_mana_aura', 'Mana Aura', 'Passive', NULL, NULL, 'Provides bonus mana regeneration to all nearby allies.', '[{"header":"MANA REGEN:","key":"mana_regen","value":"1.5"},{"header":"RADIUS:","key":"radius","value":"900"}]', NULL, NULL, '/apps/dota2/images/abilities/forest_troll_high_priest_mana_aura_md.png');
INSERT INTO ability 
VALUES(5388, 'forged_spirit_melting_strike', 'Melting Strike', NULL, NULL, false, 'Melts away the armor of heroes hit by the spirit''s attack if the spirit has enough mana. Each successive hit increases the amount of armor melted.', '[{"header":"ARMOR REMOVED PER HIT:","key":"armor_removed","value":"1"},{"header":"MAX ARMOR REMOVED:","key":"max_armor_removed","value":"10"},{"header":"DURATION:","key":"duration","value":"5"}]', '{40}', NULL, '/apps/dota2/images/abilities/forged_spirit_melting_strike_md.png');
INSERT INTO ability 
VALUES(5247, 'furion_force_of_nature', 'Nature''s Call', NULL, NULL, NULL, 'Converts an area of trees into Treants. Treants have 550 health and deal 30-34 damage.', '[{"generated":true,"header":"AREA OF EFFECT:","key":"area_of_effect","value":["150","225","300","375"]},{"header":"TREANT COUNT:","key":"max_treants","value":["2","3","4","5"]},{"header":"TREANT DURATION:","key":"duration","value":"60"},{"generated":true,"header":"TREANT HEALTH TOOLTIP:","key":"treant_health_tooltip","value":"550"},{"generated":true,"header":"TREANT MIN DMG TOOLTIP:","key":"treant_min_dmg_tooltip","value":"30"},{"generated":true,"header":"TREANT MAX DMG TOOLTIP:","key":"treant_max_dmg_tooltip","value":"34"},{"generated":true,"header":"TREANT HP BONUS:","key":"treant_hp_bonus","value":"550"},{"generated":true,"header":"TREANT DAMAGE BONUS:","key":"treant_damage_bonus","value":"36"},{"generated":true,"header":"TREANT LARGE HP BONUS:","key":"treant_large_hp_bonus","value":"1650"},{"generated":true,"header":"TREANT LARGE DAMAGE BONUS:","key":"treant_large_damage_bonus","value":"96"}]', '{130, 140, 150, 160}', '{37}', '/apps/dota2/images/abilities/furion_force_of_nature_md.png');
INSERT INTO ability 
VALUES(5245, 'furion_sprout', 'Sprout', NULL, NULL, NULL, 'Sprouts a ring of trees around a unit, trapping it in place.', '[{"generated":true,"header":"VISION RANGE:","key":"vision_range","value":"500"},{"header":"DURATION:","key":"duration","value":["3","4","5","6"]},{"header":"CAST RANGE:","key":"cast_range_tooltip","value":["625","700","775","850"]}]', '{70, 90, 110, 130}', '{11, 10, 9, 8}', '/apps/dota2/images/abilities/furion_sprout_md.png');
INSERT INTO ability 
VALUES(5246, 'furion_teleportation', 'Teleportation', NULL, NULL, NULL, 'Teleports to any point on the map.', '[]', '{50}', '{50, 40, 30, 20}', '/apps/dota2/images/abilities/furion_teleportation_md.png');
INSERT INTO ability 
VALUES(5248, 'furion_wrath_of_nature', 'Wrath of Nature', NULL, 'Magical', true, 'Damaging energy bounces around the map, striking enemies close to the cast point that are in vision. Each enemy hit beyond the first adds damage.

Upgradable by Aghanim''s Scepter.', '[{"header":"MAX TARGETS:","key":"max_targets","value":"16"},{"header":"DAMAGE:","key":"damage","value":["110","140","170"]},{"header":"ADDED DAMAGE PER BOUNCE:","key":"damage_percent_add","value":"11%"},{"generated":true,"header":"JUMP DELAY:","key":"jump_delay","value":"0.25"},{"header":"SCEPTER DAMAGE:","key":"damage_scepter","value":["135","170","205"]},{"generated":true,"header":"SCEPTER BUFFER:","key":"scepter_buffer","value":"4"},{"header":"SCEPTER TREANT SPAWN TIMER:","key":"buffer_tooltip_scepter","value":"4"}]', '{175, 225, 275}', '{90, 75, 60}', '/apps/dota2/images/abilities/furion_wrath_of_nature_md.png');
INSERT INTO ability 
VALUES(6251, 'generic_hidden', NULL, NULL, NULL, NULL, NULL, '[]', NULL, NULL, '/apps/dota2/images/abilities/generic_hidden_md.png');
INSERT INTO ability 
VALUES(5301, 'ghost_frost_attack', 'Frost Attack', 'Passive', NULL, NULL, 'The Ghost launches an eerie attack that chills her enemies to their bones.', '[{"header":"MOVE SLOW:","key":"movespeed_slow","value":"-20%"},{"header":"ATTACK SLOW:","key":"attackspeed_slow","value":"-20"},{"header":"DURATION:","key":"duration","value":"1.5"}]', NULL, NULL, '/apps/dota2/images/abilities/ghost_frost_attack_md.png');
INSERT INTO ability 
VALUES(5307, 'giant_wolf_critical_strike', 'Critical Strike', 'Passive', NULL, NULL, 'The Giant Wolf''s ferocious attacks occasionally tear a vital tendon, inflicting critical damage.', '[{"header":"CHANCE:","key":"crit_chance","value":"20%"},{"header":"CRITICAL DAMAGE:","key":"crit_mult","value":"200%"}]', NULL, NULL, '/apps/dota2/images/abilities/giant_wolf_critical_strike_md.png');
INSERT INTO ability 
VALUES(5296, 'gnoll_assassin_envenomed_weapon', 'Envenomed Weapon', 'Passive', 'Magical', NULL, 'The Vhoul Assassin has soaked his weapons in his own blend of painful predator venoms. Heroes recover from the poison more quickly.', '[{"header":"DAMAGE PER SECOND:","key":"damage_per_second","value":"2"},{"header":"DURATION:","key":"non_hero_duration","value":"20"},{"header":"HERO DURATION:","key":"hero_duration","value":"10"}]', NULL, NULL, '/apps/dota2/images/abilities/gnoll_assassin_envenomed_weapon_md.png');
INSERT INTO ability 
VALUES(5680, 'granite_golem_bash', NULL, 'Passive', 'Magical', NULL, NULL, '[{"generated":true,"header":"BASH CHANCE:","key":"bash_chance","value":"7"},{"generated":true,"header":"BONUS DAMAGE:","key":"bonus_damage","value":"25"},{"generated":true,"header":"STUN DURATION:","key":"stun_duration","value":"1"}]', NULL, NULL, '/apps/dota2/images/abilities/granite_golem_bash_md.png');
INSERT INTO ability 
VALUES(5656, 'granite_golem_hp_aura', 'Granite Aura', 'Passive', NULL, NULL, 'Increases the health capacity of nearby units.', '[{"header":"BONUS HP PERCENTAGE:","key":"bonus_hp","value":"15"},{"header":"RADIUS:","key":"radius","value":"900"}]', NULL, NULL, '/apps/dota2/images/abilities/granite_golem_hp_aura_md.png');
INSERT INTO ability 
VALUES(5569, 'greevil_black_hole', 'Greevil Hole', NULL, 'Magical', NULL, 'BLUE EGG
CHANNELED - Summons a vortex that sucks in nearby enemy units.  Enemies affected by Greevil Hole cannot move, attack, or cast spells.  The closer units get to the center, the more damage is dealt.', '[{"generated":true,"header":"CUSTOMVAL PULL RADIUS:","key":"customval_pull_radius","value":"200"},{"generated":true,"header":"PULL SPEED:","key":"pull_speed","value":"40"},{"header":"RADIUS:","key":"customval_far_radius","value":"200"},{"generated":true,"header":"NEAR RADIUS:","key":"near_radius","value":"150"},{"header":"MIN DAMAGE:","key":"customval_far_damage","value":["10","13","16"]},{"header":"MAX DAMAGE:","key":"customval_near_damage","value":["30","35","40"]},{"generated":true,"header":"TICK RATE:","key":"tick_rate","value":"0.1"},{"header":"DURATION:","key":"duration","value":"3"},{"generated":true,"header":"VISION RADIUS:","key":"vision_radius","value":"800"}]', NULL, '{40}', '/apps/dota2/images/abilities/greevil_black_hole_md.png');
INSERT INTO ability 
VALUES(5553, 'greevil_blade_fury', 'Greevil Fury', NULL, 'Magical', NULL, 'ORANGE ESSENCE
Causes a bladestorm of destructive force around the Greevil, rendering him immune to magic and dealing damage to nearby enemy units.', '[{"generated":true,"header":"BLADE FURY DAMAGE TICK:","key":"blade_fury_damage_tick","value":"0.2"},{"header":"DURATION:","key":"duration","value":"5"},{"header":"RADIUS:","key":"blade_fury_radius","value":"250"},{"header":"DPS:","key":"customval_damage","value":["28","33","38"]}]', '{0}', '{25}', '/apps/dota2/images/abilities/greevil_blade_fury_md.png');
INSERT INTO ability 
VALUES(5560, 'greevil_bloodlust', 'Greevilust', NULL, NULL, NULL, 'YELLOW EGG
Incites a frenzy in a friendly unit, increasing its movement speed and attack speed.', '[{"header":"DURATION:","key":"duration","value":"20"},{"generated":true,"header":"MODELSCALE:","key":"modelscale","value":"25"},{"header":"MOVE SPEED:","key":"customval_bonus_movement_speed","value":["12%","14%","16%"]},{"header":"ATTACK SPEED:","key":"customval_bonus_attack_speed","value":["18","23","28"]}]', NULL, '{20}', '/apps/dota2/images/abilities/greevil_bloodlust_md.png');
INSERT INTO ability 
VALUES(5530, 'greevil_cold_snap', 'Greevil Snap', NULL, 'Magical', NULL, 'The greevil draws the heat from an enemy, chilling them to their very core. The enemy will take damage and be briefly frozen. Further damage taken in this state will freeze the enemy again, dealing bonus damage.', '[{"generated":true,"header":"DURATION:","key":"duration","value":"3"},{"header":"INITIAL DAMAGE:","key":"customval_initial_damage","value":["25","30","35"]},{"header":"FREEZE DURATION:","key":"freeze_duration","value":"0.4"},{"header":"FREEZE COOLDOWN:","key":"freeze_cooldown","value":"0.7"},{"header":"BONUS DAMAGE:","key":"customval_damage","value":["10","15","20"]},{"generated":true,"header":"DAMAGE TRIGGER:","key":"damage_trigger","value":"10"}]', '{0}', '{10}', '/apps/dota2/images/abilities/greevil_cold_snap_md.png');
INSERT INTO ability 
VALUES(5531, 'greevil_decrepify', 'Degreevilfy', 'Unit Target', NULL, NULL, 'RED ESSENCE
A powerful banishing spell that slows a unit and renders it unable to attack or be attacked. Afflicted units take extra magic damage.', '[{"header":"BONUS SPELL DAMAGE:","key":"customval_spell_damage_pct","value":["-15%","-20%","-25%"]},{"header":"SLOW:","key":"bonus_movement_speed","value":"-50%"},{"header":"DURATION:","key":"customval_duration","value":["1","1.5","2"]}]', '{0}', '{10}', '/apps/dota2/images/abilities/greevil_decrepify_md.png');
INSERT INTO ability 
VALUES(5532, 'greevil_diabolic_edict', 'Greevolic Edict', 'No Target', 'Physical', NULL, 'Saturates the area around the Greevil with magical explosions that deal mixed damage to enemy units and structures.  The fewer units available to attack, the more damage those units will take.', '[{"header":"EXPLOSIONS:","key":"num_explosions","value":"20"},{"header":"RADIUS:","key":"radius","value":"500"},{"header":"DAMAGE:","key":"customval_damage","value":["8","13","18"]},{"header":"DURATION:","key":"duration","value":"5"}]', '{0}', '{20}', '/apps/dota2/images/abilities/greevil_diabolic_edict_md.png');
INSERT INTO ability 
VALUES(5558, 'greevil_echo_slam', 'Greevil Slam', 'No Target', 'Magical', NULL, 'ORANGE EGG
Shockwaves travel through the ground, damaging enemy units.  Each enemy hit causes an echo to damage nearby units.', '[{"header":"RADIUS:","key":"echo_slam_damage_range","value":"500"},{"generated":true,"header":"ECHO SLAM ECHO SEARCH RANGE:","key":"echo_slam_echo_search_range","value":"550"},{"generated":true,"header":"ECHO SLAM ECHO RANGE:","key":"echo_slam_echo_range","value":"500"},{"header":"ECHO DAMAGE:","key":"customval_echo_damage","value":["14","17","20"]},{"header":"BASE DAMAGE:","key":"customval_damage","value":["30","40","50"]}]', '{0}', '{30}', '/apps/dota2/images/abilities/greevil_echo_slam_md.png');
INSERT INTO ability 
VALUES(5552, 'greevil_fatal_bonds', 'Greevil Bonds', 'Unit Target', NULL, NULL, 'ORANGE ESSENCE
Binds several enemy units together, causing a portion of the damage dealt to one of them to be felt by the others.', '[{"header":"ENEMIES BOUND:","key":"count","value":"4"},{"header":"DAMAGE SHARED:","key":"customval_dmg_share_percentage","value":["6%","9%","12%"]},{"header":"DURATION:","key":"duration","value":"10"},{"generated":true,"header":"SEARCH AOE:","key":"search_aoe","value":"575"}]', '{0}', '{20}', '/apps/dota2/images/abilities/greevil_fatal_bonds_md.png');
INSERT INTO ability 
VALUES(5562, 'greevil_flesh_golem', 'Greevil Golem', NULL, NULL, NULL, 'BLACK EGG
The Greevil transforms into a horrifying greevil golem, increasing his health regen, armor, and attack damage.  Nearby units have their armor reduced.', '[{"header":"DURATION:","key":"duration","value":"8"},{"header":"BONUS DAMAGE:","key":"customval_bonus_damage","value":"12"},{"header":"ARMOR BONUS:","key":"customval_armor_bonus","value":"3"},{"header":"HEALTH REGEN:","key":"health_regen","value":"1%"},{"header":"RADIUS:","key":"radius","value":"700"}]', '{0}', '{40}', '/apps/dota2/images/abilities/greevil_flesh_golem_md.png');
INSERT INTO ability 
VALUES(5563, 'greevil_hook', 'Greevil Hook', 'Point Target', 'Pure', NULL, 'PURPLE ESSENCE
Launches a hook at a unit or location. The hook will snag the first unit it encounters, dragging the unit back to the Greevil and dealing damage if it is an enemy.', '[{"generated":true,"header":"HOOK SPEED:","key":"hook_speed","value":"1600"},{"generated":true,"header":"HOOK WIDTH:","key":"hook_width","value":"100"},{"header":"DISTANCE:","key":"hook_distance","value":"1300"},{"generated":true,"header":"VISION RADIUS:","key":"vision_radius","value":"500"},{"generated":true,"header":"VISION DURATION:","key":"vision_duration","value":"4"},{"header":"DAMAGE:","key":"customval_damage","value":"50"}]', NULL, '{13}', '/apps/dota2/images/abilities/greevil_hook_md.png');
INSERT INTO ability 
VALUES(5547, 'greevil_ice_wall', 'Greevice Wall', NULL, 'Magical', NULL, 'BLUE ESSENCE
Generates a wall of solid ice directly in front of the Greevil. The bitter cold emanating from it greatly slows nearby enemies and deals damage each second.', '[{"header":"DURATION:","key":"customval_duration","value":["3","4","5"]},{"header":"SLOW:","key":"slow","value":"-40%"},{"header":"DAMAGE PER SECOND:","key":"customval_damage_per_second","value":["13","18","23"]},{"generated":true,"header":"WALL PLACE DISTANCE:","key":"wall_place_distance","value":"200"},{"generated":true,"header":"NUM WALL ELEMENTS:","key":"num_wall_elements","value":"15"},{"generated":true,"header":"WALL ELEMENT SPACING:","key":"wall_element_spacing","value":"80"},{"generated":true,"header":"WALL ELEMENT RADIUS:","key":"wall_element_radius","value":"105"},{"generated":true,"header":"SLOW DURATION:","key":"slow_duration","value":"2"}]', '{0}', '{20}', '/apps/dota2/images/abilities/greevil_ice_wall_md.png');
INSERT INTO ability 
VALUES(5535, 'greevil_laguna_blade', 'Greevilaguna Blade', 'Unit Target', 'Magical', NULL, 'RED EGG
Fires off a bolt of lightning at a single enemy unit, dealing massive damage.', '[{"header":"DAMAGE:","key":"customval_damage","value":["80","105","130"]},{"generated":true,"header":"DAMAGE DELAY:","key":"damage_delay","value":"0.25"}]', '{0}', '{30}', '/apps/dota2/images/abilities/greevil_laguna_blade_md.png');
INSERT INTO ability 
VALUES(5557, 'greevil_leech_seed', 'Leech Greevil', 'Unit Target', 'Magical', NULL, 'GREEN ESSENCE
Plants a life-sapping seed in an enemy unit, draining its health, while simultaneously slowing it. The seed heals friendly units around it equal to the amount drained.  Pulses 4 times.', '[{"generated":true,"header":"DAMAGE INTERVAL:","key":"damage_interval","value":"0.75"},{"header":"DAMAGE PER PULSE:","key":"customval_leech_damage","value":["12","15","18"]},{"header":"MOVEMENT SLOW:","key":"movement_slow","value":"-24%"},{"header":"RADIUS:","key":"radius","value":"500"},{"header":"DURATION:","key":"duration","value":"3"},{"generated":true,"header":"PROJECTILE SPEED:","key":"projectile_speed","value":"400"}]', '{0}', '{16}', '/apps/dota2/images/abilities/greevil_leech_seed_md.png');
INSERT INTO ability 
VALUES(5529, 'greevil_magic_missile', 'Greevil Missile', 'Unit Target', 'Magical', NULL, 'BLUE ESSENCE
Fires a greevilish magic missile at an enemy unit, stunning and dealing damage.', '[{"generated":true,"header":"MAGIC MISSILE SPEED:","key":"magic_missile_speed","value":"1250"},{"header":"DURATION:","key":"magic_missile_stun","value":"1"},{"header":"DAMAGE:","key":"customval_damage","value":["35","45","55"]}]', '{0}', '{6}', '/apps/dota2/images/abilities/greevil_magic_missile_md.png');
INSERT INTO ability 
VALUES(5533, 'greevil_maledict', 'Greevildict', NULL, 'Magical', NULL, 'PURPLE ESSENCE
Curses all enemy Heroes in an area, causing them to take damage every 4 seconds and adding bonus damage for every 100 HP lost since the curse began.', '[{"header":"BONUS DAMAGE:","key":"customval_bonus_damage","value":["8","9","11"]},{"generated":true,"header":"BONUS DAMAGE THRESHOLD:","key":"bonus_damage_threshold","value":"100"},{"header":"RADIUS:","key":"radius","value":"150"},{"generated":true,"header":"TICKS:","key":"ticks","value":"3"},{"header":"DURATION:","key":"duration","value":"10"}]', '{0}', '{30}', '/apps/dota2/images/abilities/greevil_maledict_md.png');
INSERT INTO ability 
VALUES(5537, 'greevil_miniboss_black_brain_sap', 'Greevil Brain Sap', 'Unit Target', 'Pure', NULL, 'Feasts on the vital energies of an enemy unit, dealing damage and gaining health equal to the damage dealt.', '[{"generated":true,"header":"CAST ANIMATION:","key":"cast_animation","value":"1"}]', '{50}', '{14}', '/apps/dota2/images/abilities/greevil_miniboss_black_brain_sap_md.png');
INSERT INTO ability 
VALUES(5536, 'greevil_miniboss_black_nightmare', 'Greevilmare', 'Unit Target', NULL, NULL, 'Puts the target enemy or friendly Hero to sleep and deals damage per second.  Sleeping units are awakened when attacked, but the Greevilmare passes to the attacking unit.  The nightmared unit instantly wakes up if it takes damage.', '[{"generated":true,"header":"NIGHTMARE INVULN TIME:","key":"nightmare_invuln_time","value":"1"},{"header":"DURATION:","key":"duration","value":"7"},{"generated":true,"header":"ANIMATION RATE:","key":"animation_rate","value":"0.2"},{"generated":true,"header":"CAST ANIMATION:","key":"cast_animation","value":"0"}]', '{50}', '{15}', '/apps/dota2/images/abilities/greevil_miniboss_black_nightmare_md.png');
INSERT INTO ability 
VALUES(5538, 'greevil_miniboss_blue_cold_feet', 'Cold Greevil Feet', 'Unit Target', 'Magical', NULL, 'Places a frozen hex on an enemy unit that deals damage over time, but can be dispelled by moving away from the initial cast point.  If the enemy unit doesn''t move outside of the given range, it will be stunned and frozen in place after 4 seconds.', '[{"header":"DAMAGE PER TICK:","key":"damage","value":"75"},{"header":"BREAK DISTANCE:","key":"break_distance","value":"740"},{"header":"STUN DURATION:","key":"stun_duration","value":"3.5"},{"generated":true,"header":"CAST ANIMATION:","key":"cast_animation","value":"2"}]', '{50}', '{9}', '/apps/dota2/images/abilities/greevil_miniboss_blue_cold_feet_md.png');
INSERT INTO ability 
VALUES(5539, 'greevil_miniboss_blue_ice_vortex', 'Ice Greevortex', NULL, NULL, NULL, 'Creates a vortex of icy energy that slows movement speed and increases magic damage done in its range.  Lasts 12 seconds.', '[{"header":"RADIUS:","key":"radius","value":"275"},{"header":"SLOW:","key":"movement_speed_pct","value":"-30%"},{"header":"DECREASE RESIST:","key":"spell_resist_pct","value":"-25%"},{"generated":true,"header":"CAST ANIMATION:","key":"cast_animation","value":"3"}]', '{50}', '{12}', '/apps/dota2/images/abilities/greevil_miniboss_blue_ice_vortex_md.png');
INSERT INTO ability 
VALUES(5570, 'greevil_miniboss_green_living_armor', 'Greeviling Armor', 'Unit Target', NULL, NULL, 'Infuses the target with a protective coating which grants bonus regeneration. Also grants physical damage block from damage from heroes. Dispels when a number of damage instances are taken.', '[{"header":"DAMAGE INSTANCES:","key":"damage_count","value":"6"},{"header":"REGEN:","key":"health_regen","value":"7"},{"header":"BLOCK:","key":"damage_block","value":"40"},{"header":"DURATION:","key":"duration","value":"10"},{"generated":true,"header":"CAST ANIMATION:","key":"cast_animation","value":"9"}]', '{50}', '{14}', '/apps/dota2/images/abilities/greevil_miniboss_green_living_armor_md.png');
INSERT INTO ability 
VALUES(5571, 'greevil_miniboss_green_overgrowth', 'Greevil Overgrowth', 'No Target', 'Magical', NULL, 'Summons an overgrowth of vines and branches that prevent afflicted enemies from moving, blinking, going invisible, or attacking.', '[{"header":"DURATION:","key":"duration","value":"3"},{"header":"RADIUS:","key":"radius","value":"625"},{"generated":true,"header":"CAST ANIMATION:","key":"cast_animation","value":"10"}]', '{50}', '{20}', '/apps/dota2/images/abilities/greevil_miniboss_green_overgrowth_md.png');
INSERT INTO ability 
VALUES(5572, 'greevil_miniboss_orange_dragon_slave', 'Greevil Dragon Breath', NULL, 'Magical', NULL, 'Channels the breath of a dragon, sending out a wave of fire that scorches every enemy in its path.', '[{"generated":true,"header":"DRAGON SLAVE SPEED:","key":"dragon_slave_speed","value":"1200"},{"generated":true,"header":"DRAGON SLAVE WIDTH INITIAL:","key":"dragon_slave_width_initial","value":"275"},{"generated":true,"header":"DRAGON SLAVE WIDTH END:","key":"dragon_slave_width_end","value":"150"},{"generated":true,"header":"DRAGON SLAVE DISTANCE:","key":"dragon_slave_distance","value":"1075"},{"generated":true,"header":"CAST ANIMATION:","key":"cast_animation","value":"11"}]', '{50}', '{9}', '/apps/dota2/images/abilities/greevil_miniboss_orange_dragon_slave_md.png');
INSERT INTO ability 
VALUES(5573, 'greevil_miniboss_orange_light_strike_array', 'Greevil Light Strike', NULL, 'Magical', NULL, 'Summons a column of flames that damages and stuns enemies.', '[{"generated":true,"header":"LIGHT STRIKE ARRAY AOE:","key":"light_strike_array_aoe","value":"225"},{"generated":true,"header":"LIGHT STRIKE ARRAY DELAY TIME:","key":"light_strike_array_delay_time","value":"0.5"},{"generated":true,"header":"LIGHT STRIKE ARRAY STUN DURATION:","key":"light_strike_array_stun_duration","value":"1.6"},{"generated":true,"header":"CAST ANIMATION:","key":"cast_animation","value":"12"}]', '{50}', '{11}', '/apps/dota2/images/abilities/greevil_miniboss_orange_light_strike_array_md.png');
INSERT INTO ability 
VALUES(5575, 'greevil_miniboss_purple_plague_ward', 'Greevil Ward', 'Point Target', 'Physical', NULL, 'Summons a  ward to attack enemy units and structures. The ward is immune to magic.', '[{"header":"DURATION:","key":"duration","value":"30"},{"header":"WARD HP:","key":"ward_hp_tooltip","value":"200"},{"header":"WARD DAMAGE:","key":"ward_damage_tooltip","value":"19"},{"generated":true,"header":"CAST ANIMATION:","key":"cast_animation","value":"14"}]', '{50}', '{10}', '/apps/dota2/images/abilities/greevil_miniboss_purple_plague_ward_md.png');
INSERT INTO ability 
VALUES(5574, 'greevil_miniboss_purple_venomous_gale', 'Venomous Greevil Spit', NULL, 'Magical', NULL, 'Launches a ball of venom in a line, poisoning enemy units so that they take both initial damage and damage over time, as well as suffering slowed movement.  Venomous Gale deals damage every 2 seconds over its duration.', '[{"header":"DURATION:","key":"duration","value":"10"},{"header":"STRIKE DAMAGE:","key":"strike_damage","value":"50"},{"header":"DAMAGE PER TICK:","key":"tick_damage","value":"30"},{"generated":true,"header":"TICK INTERVAL:","key":"tick_interval","value":"2"},{"header":"SLOW:","key":"movement_slow","value":"-50%"},{"generated":true,"header":"RADIUS:","key":"radius","value":"125"},{"generated":true,"header":"SPEED:","key":"speed","value":"1200"},{"generated":true,"header":"CAST ANIMATION:","key":"cast_animation","value":"13"}]', '{50}', '{12}', '/apps/dota2/images/abilities/greevil_miniboss_purple_venomous_gale_md.png');
INSERT INTO ability 
VALUES(5540, 'greevil_miniboss_red_earthshock', 'Greevilshock', 'No Target', 'Magical', NULL, 'Slams the earth, causing a powerful shock to damage and slow all enemy units in a nearby area for 4 seconds.', '[{"header":"RADIUS:","key":"shock_radius","value":"385"},{"header":"SLOW:","key":"movement_slow","value":"-55%"},{"generated":true,"header":"CAST ANIMATION:","key":"cast_animation","value":"4"}]', '{50}', '{6}', '/apps/dota2/images/abilities/greevil_miniboss_red_earthshock_md.png');
INSERT INTO ability 
VALUES(5541, 'greevil_miniboss_red_overpower', 'Greevilpower', 'No Target', NULL, NULL, 'Gains increased attack speed for a number of subsequent attacks.', '[{"header":"ATTACKS:","key":"max_attacks","value":"5"},{"header":"BONUS SPEED:","key":"attack_speed_bonus_pct","value":"300"},{"generated":true,"header":"CAST ANIMATION:","key":"cast_animation","value":"5"}]', '{50}', '{10}', '/apps/dota2/images/abilities/greevil_miniboss_red_overpower_md.png');
INSERT INTO ability 
VALUES(5576, 'greevil_miniboss_sight', 'Greevil Sight', 'Passive', NULL, NULL, 'There is nothing the googly greevils eyes can''t see!', '[{"generated":true,"header":"RADIUS:","key":"radius","value":"1000"}]', NULL, NULL, '/apps/dota2/images/abilities/greevil_miniboss_sight_md.png');
INSERT INTO ability 
VALUES(5545, 'greevil_miniboss_white_degen_aura', 'Degreevil Aura', NULL, NULL, NULL, 'Greatly degenerates the movement and attack capabilities of enemy units that stray too near.', '[{"header":"SLOW:","key":"speed_bonus","value":"-28%"},{"header":"RADIUS:","key":"radius","value":"315"}]', NULL, NULL, '/apps/dota2/images/abilities/greevil_miniboss_white_degen_aura_md.png');
INSERT INTO ability 
VALUES(5544, 'greevil_miniboss_white_purification', 'Greevilication', 'Unit Target', 'Pure', NULL, 'Instantly heals a friendly unit and damages all nearby enemy units.', '[{"header":"HEAL/DAMAGE:","key":"heal","value":"360"},{"header":"RADIUS:","key":"radius","value":"225"},{"generated":true,"header":"CAST ANIMATION:","key":"cast_animation","value":"8"}]', '{50}', '{10}', '/apps/dota2/images/abilities/greevil_miniboss_white_purification_md.png');
INSERT INTO ability 
VALUES(5542, 'greevil_miniboss_yellow_ion_shell', 'Greevil Shell', 'Unit Target', 'Magical', NULL, 'Surrounds the target unit with a bristling shield that damages enemy units in an area around it.', '[{"header":"RADIUS:","key":"radius","value":"250"},{"header":"DAMAGE PER SECOND:","key":"damage_per_second","value":"90"},{"header":"DURATION:","key":"duration","value":"20"},{"generated":true,"header":"CAST ANIMATION:","key":"cast_animation","value":"6"}]', '{50}', '{10}', '/apps/dota2/images/abilities/greevil_miniboss_yellow_ion_shell_md.png');
INSERT INTO ability 
VALUES(5543, 'greevil_miniboss_yellow_surge', 'Greevil Surge', 'Unit Target', NULL, NULL, 'Charges a target friendly unit with power, giving it a brief burst of maximum movement speed.', '[{"header":"DURATION:","key":"duration","value":"7.5"},{"generated":true,"header":"CAST ANIMATION:","key":"cast_animation","value":"7"}]', '{50}', '{9}', '/apps/dota2/images/abilities/greevil_miniboss_yellow_surge_md.png');
INSERT INTO ability 
VALUES(5559, 'greevil_natures_attendants', 'Greevil''s Attendants', 'No Target', NULL, NULL, 'GREEN EGG
A cloud of wisps heals Enchantress and any friendly units nearby.  Lasts 10 seconds.', '[{"generated":true,"header":"HEAL INTERVAL:","key":"heal_interval","value":"1"},{"header":"HEAL PER SECOND:","key":"customval_heal","value":["7","8","9"]},{"header":"RADIUS:","key":"radius","value":"275"},{"header":"WISPS:","key":"wisp_count","value":["4","5","6"]},{"header":"DURATION:","key":"duration","value":"5"}]', NULL, '{20}', '/apps/dota2/images/abilities/greevil_natures_attendants_md.png');
INSERT INTO ability 
VALUES(5554, 'greevil_phantom_strike', 'Phantom Greevil Strike', 'Unit Target', NULL, NULL, 'YELLOW ESSENCE
Teleports to a unit, friendly or enemy, and grants bonus attack speed while attacking if it''s an enemy unit.', '[{"header":"BONUS ATTACK SPEED:","key":"bonus_attack_speed","value":"100"},{"header":"MAX ATTACKS:","key":"customval_bonus_attacks","value":"3"},{"header":"RANGE:","key":"tooltip_range","value":"1000"}]', '{0}', '{8}', '/apps/dota2/images/abilities/greevil_phantom_strike_md.png');
INSERT INTO ability 
VALUES(5546, 'greevil_poison_nova', 'Greevil Nova', 'No Target', 'Magical', NULL, 'PURPLE EGG
A spreading ring of poison that does damage over time to enemy units.  Poison Nova''s effect cannot bring units below 1 HP.', '[{"header":"RADIUS:","key":"radius","value":"830"},{"generated":true,"header":"START RADIUS:","key":"start_radius","value":"255"},{"header":"DURATION:","key":"duration","value":"10"},{"header":"DAMAGE:","key":"customval_damage","value":["11","14","17"]},{"generated":true,"header":"SPEED:","key":"speed","value":"500"}]', '{0}', '{40}', '/apps/dota2/images/abilities/greevil_poison_nova_md.png');
INSERT INTO ability 
VALUES(5561, 'greevil_purification', 'Greevilication', 'Unit Target', 'Pure', NULL, 'WHITE EGG
Instantly heals a friendly unit and damages all nearby enemy units.', '[{"header":"HEAL/DAMAGE:","key":"customval_heal","value":["50","55","60"]},{"header":"RADIUS:","key":"radius","value":"225"}]', '{0}', '{15}', '/apps/dota2/images/abilities/greevil_purification_md.png');
INSERT INTO ability 
VALUES(5564, 'greevil_rot', 'Greevil Rot', NULL, 'Magical', NULL, 'RED ESSENCE
A toxic cloud that deals intense damage and slows movement--harming not only enemy units but the Greevil itself.', '[{"header":"RADIUS:","key":"rot_radius","value":"250"},{"generated":true,"header":"ROT TICK:","key":"rot_tick","value":"0.2"},{"header":"SLOW:","key":"rot_slow","value":"-20%"},{"header":"DAMAGE:","key":"customval_damage","value":"20"}]', NULL, NULL, '/apps/dota2/images/abilities/greevil_rot_md.png');
INSERT INTO ability 
VALUES(5534, 'greevil_shadow_strike', 'Shadow Greevil Strike', 'Unit Target', 'Magical', NULL, 'PURPLE ESSENCE
Hurls a poisoned dagger which deals large initial damage, and then deals damage over time. The poisoned unit has its movement speed slowed.  An instance of damage is dealt every 3 seconds.', '[{"header":"STRIKE DAMAGE:","key":"customval_strike_damage","value":["20","25","30"]},{"header":"DAMAGE PER TICK:","key":"customval_duration_damage","value":["10","15","20"]},{"header":"SLOW:","key":"movement_slow","value":"-40%"},{"generated":true,"header":"PROJECTILE SPEED:","key":"projectile_speed","value":"900"},{"header":"DURATION:","key":"duration","value":"6"}]', '{0}', '{12}', '/apps/dota2/images/abilities/greevil_shadow_strike_md.png');
INSERT INTO ability 
VALUES(5556, 'greevil_shadow_wave', 'Greevil Wave', 'Unit Target', 'Physical', NULL, 'GREEN ESSENCE
Shadow Wave heals several allies, which in turn cause damage equal to their healing in a small area around them.  The Greevil is always healed by Shadow Wave, and it does not count toward the number of targets.', '[{"generated":true,"header":"BOUNCE RADIUS:","key":"bounce_radius","value":"475"},{"header":"DAMAGE RADIUS:","key":"damage_radius","value":"185"},{"header":"TARGETS:","key":"max_targets","value":"4"},{"header":"DAMAGE:","key":"customval_damage","value":["28","33","38"]}]', NULL, '{10}', '/apps/dota2/images/abilities/greevil_shadow_wave_md.png');
INSERT INTO ability 
VALUES(5555, 'greevil_time_lock', 'Greevil Lock', 'Passive', 'Magical', NULL, 'YELLOW ESSENCE
Adds the chance for an attack to lock an enemy unit in time, stunning it and dealing bonus damage.', '[{"header":"DURATION:","key":"duration","value":"1"},{"header":"CHANCE:","key":"chance_pct","value":["10%","15%","20%"]},{"header":"BONUS DAMAGE:","key":"customval_bonus_damage","value":["7","11","15"]}]', NULL, NULL, '/apps/dota2/images/abilities/greevil_time_lock_md.png');
INSERT INTO ability 
VALUES(5364, 'gyrocopter_call_down', 'Call Down', NULL, 'Magical', false, 'Call down an aerial missile strike on enemy units in a target area.  Two missiles arrive in succession, the first dealing major damage and minor slow for 2 seconds; the second dealing minor damage and major slow for 4 seconds.

Upgradable by Aghanim''s Scepter.', '[{"generated":true,"header":"SLOW DURATION FIRST:","key":"slow_duration_first","value":"2"},{"generated":true,"header":"SLOW DURATION SECOND:","key":"slow_duration_second","value":"4"},{"header":"MISSILE ONE DAMAGE:","key":"damage_first","value":["200","275","350"]},{"header":"MISSILE TWO DAMAGE:","key":"damage_second","value":["100","150","200"]},{"header":"MISSILE ONE SLOW:","key":"slow_first","value":"30%"},{"header":"MISSILE TWO SLOW:","key":"slow_second","value":"60%"},{"header":"RADIUS:","key":"radius","value":"600"},{"generated":true,"header":"RANGE SCEPTER:","key":"range_scepter","value":"0"},{"generated":true,"header":"DAMAGE SECOND SCEPTER:","key":"damage_second_scepter","value":["175","225","275"]}]', '{125}', '{55, 50, 45}', '/apps/dota2/images/abilities/gyrocopter_call_down_md.png');
INSERT INTO ability 
VALUES(5363, 'gyrocopter_flak_cannon', 'Flak Cannon', NULL, 'Physical', true, 'Gyrocopter''s attacks hit all enemy units in an area around it for a limited number of attacks.  Only the main target of attacks will receive attack bonuses such as Critical Strike.  Lasts 15 seconds or until the attacks are used.', '[{"header":"RADIUS:","key":"radius","value":"1250"},{"header":"MAX ATTACKS:","key":"max_attacks","value":["3","4","5","6"]},{"generated":true,"header":"PROJECTILE SPEED:","key":"projectile_speed","value":"800"},{"generated":true,"header":"FIRE RATE:","key":"fire_rate","value":"1.1"},{"generated":true,"header":"SCEPTER RADIUS:","key":"scepter_radius","value":"600"}]', '{50}', '{30}', '/apps/dota2/images/abilities/gyrocopter_flak_cannon_md.png');
INSERT INTO ability 
VALUES(5362, 'gyrocopter_homing_missile', 'Homing Missile', 'Unit Target', 'Magical', false, 'Fires a homing missile to seek the targeted enemy unit. The missile gains speed over time, dealing damage and stunning when it impacts the target.  Homing Missile deals greater damage the further it has traveled.  Enemy units can destroy the missile before it reaches its target.', '[{"header":"HITS TO DESTROY:","key":"hits_to_kill_tooltip","value":["3","3","4","4"]},{"header":"TOWER HITS TO DESTROY:","key":"tower_hits_to_kill_tooltip","value":["6","6","8","10"]},{"header":"STUN DURATION:","key":"stun_duration","value":["2.25","2.5","2.75","3"]},{"generated":true,"header":"ATTACK SPEED BONUS PCT:","key":"attack_speed_bonus_pct","value":"400"},{"header":"MINIMUM DAMAGE:","key":"min_damage","value":"50"},{"generated":true,"header":"MAX DISTANCE:","key":"max_distance","value":"1500"},{"generated":true,"header":"PRE FLIGHT TIME:","key":"pre_flight_time","value":"3"},{"generated":true,"header":"HERO DAMAGE:","key":"hero_damage","value":["34","34","26","21"]},{"generated":true,"header":"SPEED:","key":"speed","value":"500"},{"generated":true,"header":"ACCELERATION:","key":"acceleration","value":"20"},{"generated":true,"header":"ENEMY VISION TIME:","key":"enemy_vision_time","value":"4"},{"generated":true,"header":"CHARGE RESTORE TIME:","key":"charge_restore_time","value":["20","17","14","11"]}]', '{120, 130, 140, 150}', '{20, 17, 14, 11}', '/apps/dota2/images/abilities/gyrocopter_homing_missile_md.png');
INSERT INTO ability 
VALUES(5361, 'gyrocopter_rocket_barrage', 'Rocket Barrage', NULL, 'Magical', false, 'Launches a salvo of rockets at nearby enemy units in a radius around the Gyrocopter.  Lasts 3 seconds.', '[{"header":"RADIUS:","key":"radius","value":"400"},{"header":"ROCKETS PER SECOND:","key":"rockets_per_second","value":"10"},{"header":"ROCKET DAMAGE:","key":"rocket_damage","value":["7","12","17","22"]}]', '{90}', '{7, 6.5, 6, 5.5}', '/apps/dota2/images/abilities/gyrocopter_rocket_barrage_md.png');
INSERT INTO ability 
VALUES(5319, 'harpy_storm_chain_lightning', 'Chain Lightning', 'Unit Target', 'Magical', NULL, 'The Harpy Stormcrafter releases a high-voltage bolt of electricity at the target enemy, dealing damage. The bolt jumps to other nearby enemies, losing power with each jump.', '[{"header":"INITIAL DAMAGE:","key":"initial_damage","value":"140"},{"header":"JUMP RANGE:","key":"jump_range","value":"500"},{"generated":true,"header":"JUMP DELAY:","key":"jump_delay","value":"0.25"},{"header":"JUMP DAMAGE LOSS:","key":"damage_percent_loss","value":"25%"},{"header":"MAX TARGETS:","key":"max_targets","value":"4"}]', '{50}', '{4}', '/apps/dota2/images/abilities/harpy_storm_chain_lightning_md.png');
INSERT INTO ability 
VALUES(5579, 'healing_campfire', NULL, NULL, NULL, NULL, NULL, '[{"generated":true,"header":"HEAL AMOUNT:","key":"heal_amount","value":"5"},{"generated":true,"header":"HEALING AURA RADIUS:","key":"healing_aura_radius","value":"500"}]', '{0}', '{10}', '/apps/dota2/images/abilities/healing_campfire_md.png');
INSERT INTO ability 
VALUES(5273, 'huskar_berserkers_blood', 'Berserker''s Blood', 'Passive', NULL, NULL, 'Huskar''s injuries feed his power, giving increased attack speed and magic damage resistance based on missing health.', '[{"header":"MAX ATTACK SPEED:","key":"maximum_attack_speed","value":["220","260","300","340"]},{"header":"MAX MAGIC RESISTANCE:","key":"maximum_resistance","value":["20%","30%","40%","50%"]},{"header":"HP FOR MAX BONUS:","key":"hp_threshold_max","value":"10%"}]', NULL, NULL, '/apps/dota2/images/abilities/huskar_berserkers_blood_md.png');
INSERT INTO ability 
VALUES(5272, 'huskar_burning_spear', 'Burning Spear', NULL, 'Magical', false, 'Huskar sets his spears aflame, dealing damage over time with his regular attack.  Multiple attacks will stack additional damage.  Each attack drains some of Huskar''s health.  Lasts 8 seconds.', '[{"header":"HEALTH COST:","key":"health_cost","value":"15"},{"header":"BURN DAMAGE:","key":"burn_damage","value":["5","10","15","20"]}]', '{0}', '{0}', '/apps/dota2/images/abilities/huskar_burning_spear_md.png');
INSERT INTO ability 
VALUES(5271, 'huskar_inner_vitality', 'Inner Vitality', 'Unit Target', NULL, NULL, 'Unlocks the regenerative power of a friendly unit, with healing based upon its primary attribute. If the target is below 35%, it will heal faster.  Lasts 16 seconds.', '[{"header":"HEALTH REGEN:","key":"heal","value":"10"},{"generated":true,"header":"ATTRIB BONUS:","key":"attrib_bonus","value":["0.06","0.08","0.1","0.12"]},{"generated":true,"header":"HURT ATTRIB BONUS:","key":"hurt_attrib_bonus","value":["0.22","0.3","0.38","0.46"]},{"generated":true,"header":"HURT PERCENT:","key":"hurt_percent","value":"0.35"},{"header":"BONUS FROM ATTRIBUTE:","key":"tooltip_attrib_bonus","value":["6%","8%","10%","12%"]},{"header":"BONUS WHEN HURT:","key":"tooltip_hurt_attrib_bonus","value":["22%","30%","38%","46%"]}]', '{170}', '{22, 18, 14, 10}', '/apps/dota2/images/abilities/huskar_inner_vitality_md.png');
INSERT INTO ability 
VALUES(5274, 'huskar_life_break', 'Life Break', 'Unit Target', 'Magical', true, 'Huskar draws upon his health to break an enemy''s life, leaping at a target within attack range to shatter a percentage of that hero''s current health, and slowing them.  While leaping, Huskar is Spell Immune.

Upgradable by Aghanim''s Scepter.', '[{"generated":true,"header":"HEALTH COST PERCENT:","key":"health_cost_percent","value":["0.34","0.38","0.42"]},{"generated":true,"header":"HEALTH DAMAGE:","key":"health_damage","value":["0.34","0.38","0.42"]},{"generated":true,"header":"HEALTH DAMAGE SCEPTER:","key":"health_damage_scepter","value":"0.65"},{"generated":true,"header":"CHARGE SPEED:","key":"charge_speed","value":"1200"},{"header":"DAMAGE DEALT:","key":"tooltip_health_damage","value":["34%","38%","42%"]},{"header":"DAMAGE TAKEN:","key":"tooltip_health_cost_percent","value":["34%","38%","42%"]},{"header":"MOVEMENT SLOW:","key":"movespeed","value":["-40%","-50%","-60%"]},{"header":"SLOW DURATION:","key":"slow_durtion_tooltip","value":["4","5","6"]},{"header":"SCEPTER DAMAGE DEALT:","key":"tooltip_health_damage_scepter","value":"65%"},{"header":"SCEPTER COOLDOWN:","key":"cooldown_scepter","value":"4"}]', '{0}', '{12}', '/apps/dota2/images/abilities/huskar_life_break_md.png');
INSERT INTO ability 
VALUES(5384, 'invoker_alacrity', 'Alacrity', NULL, NULL, NULL, 'Invoker infuses an ally with an immense surge of energy, increasing their attack speed based on the level of Wex and their damage based on the level of Exort.', '[{"header":"BONUS ATTACK SPEED (WEX):\\n","key":"bonus_attack_speed","value":["10","25","40","55","70","85","100","115"]},{"header":"BONUS DAMAGE (EXORT):\\n","key":"bonus_damage","value":["10","25","40","55","70","85","100","115"]},{"header":"DURATION:","key":"duration","value":"9"}]', '{60}', '{17}', '/apps/dota2/images/abilities/invoker_alacrity_md.png');
INSERT INTO ability 
VALUES(5690, 'invoker_attribute_bonus', NULL, 'Passive', NULL, NULL, 'Improves all attributes per point spent', '[{"header":"BONUS:","key":"attribute_bonus_per_level","value":"6"}]', NULL, NULL, '/apps/dota2/images/abilities/invoker_attribute_bonus_md.png');
INSERT INTO ability 
VALUES(5385, 'invoker_chaos_meteor', 'Chaos Meteor', NULL, 'Magical', false, 'Invoker pulls a flaming meteor from space onto the targeted location. Upon landing, the meteor rolls forward, constantly dealing damage based on the level of Exort, and rolling further based on the level of Wex. Units hit by the meteor will also be set on fire for a short time, receiving additional damage based on the level of Exort.', '[{"header":"IMPACT DELAY:","key":"land_time","value":"1.3"},{"header":"RADIUS:","key":"area_of_effect","value":"275"},{"header":"TRAVEL DISTANCE (WEX):\\n","key":"travel_distance","value":["465","615","780","930","1095","1245","1410","1575"]},{"generated":true,"header":"TRAVEL SPEED:","key":"travel_speed","value":"300"},{"header":"CONTACT DAMAGE TICK:","key":"damage_interval","value":"0.5"},{"generated":true,"header":"VISION DISTANCE:","key":"vision_distance","value":"500"},{"generated":true,"header":"END VISION DURATION:","key":"end_vision_duration","value":"3"},{"header":"CONTACT DAMAGE (EXORT):\\n","key":"main_damage","value":["57.5","75","92.5","110","127.5","145","162.5","180"]},{"header":"BURN DURATION:","key":"burn_duration","value":"3"},{"header":"BURN DAMAGE PER SECOND (EXORT):\\n","key":"burn_dps","value":["11.5","15","18.5","22","25.5","29","32.5","36"]}]', '{200}', '{55}', '/apps/dota2/images/abilities/invoker_chaos_meteor_md.png');
INSERT INTO ability 
VALUES(5376, 'invoker_cold_snap', 'Cold Snap', NULL, 'Magical', false, 'Invoker draws the heat from an enemy, chilling them to their very core for a duration based on the level of Quas. The enemy will take damage and be briefly frozen. Further damage taken in this state will freeze the enemy again, dealing bonus damage. The enemy can only be frozen so often, but the freeze cooldown decreases based on the level of Quas.', '[{"header":"COLD SNAP DURATION (QUAS):\\n","key":"duration","value":["3","3.5","4","4.5","5","5.5","6","6.5"]},{"header":"FREEZE DURATION:","key":"freeze_duration","value":"0.4"},{"header":"FREEZE COOLDOWN (QUAS):","key":"freeze_cooldown","value":["0.77","0.74","0.71","0.69","0.66","0.63","0.6","0.57"]},{"header":"FREEZE DAMAGE (QUAS):","key":"freeze_damage","value":["7","14","21","28","35","42","49","56"]},{"generated":true,"header":"DAMAGE TRIGGER:","key":"damage_trigger","value":"10"}]', '{100}', '{20}', '/apps/dota2/images/abilities/invoker_cold_snap_md.png');
INSERT INTO ability 
VALUES(5390, 'invoker_deafening_blast', 'Deafening Blast', NULL, 'Magical', false, 'Invoker unleashes a mighty sonic wave in front of him, dealing damage to any enemy unit it collides with based on the level of Exort. The sheer impact from the blast is enough to knock those enemy units back for a duration based on the level of Quas, then disarm their attacks for a duration based on the level of Wex.', '[{"header":"TRAVEL DISTANCE:","key":"travel_distance","value":"1000"},{"generated":true,"header":"TRAVEL SPEED:","key":"travel_speed","value":"1100"},{"generated":true,"header":"RADIUS START:","key":"radius_start","value":"175"},{"generated":true,"header":"RADIUS END:","key":"radius_end","value":"225"},{"generated":true,"header":"END VISION DURATION:","key":"end_vision_duration","value":"1.75"},{"header":"DAMAGE (EXORT):\\n","key":"damage","value":["40","80","120","160","200","240","280","320"]},{"header":"KNOCKBACK DURATION (QUAS):\\n","key":"knockback_duration","value":["0.25","0.5","0.75","1","1.25","1.5","1.75","2"]},{"header":"DISARM DURATION (WEX):\\n","key":"disarm_duration","value":["1.25","2","2.75","3.5","4.25","5","5.75","6.5"]}]', '{300}', '{40}', '/apps/dota2/images/abilities/invoker_deafening_blast_md.png');
INSERT INTO ability 
VALUES(5383, 'invoker_emp', 'E.M.P.', NULL, 'Magical', false, 'Invoker builds up a charge of electromagnetic energy at a targeted location which automatically detonates after 2.9 seconds. The detonation covers an area, draining mana based on the level of Wex. Deals damage for each point of mana drained.  If EMP drains mana from an enemy hero, Invoker gains 50% of the mana drained.', '[{"header":"CHARGE TIME:","key":"delay","value":"2.9"},{"header":"RADIUS:","key":"area_of_effect","value":"675"},{"header":"MAX MANA BURNED (WEX):\\n","key":"mana_burned","value":["100","175","250","325","400","475","550","625"]},{"header":"BURN DAMAGE:","key":"damage_per_mana_pct","value":"60%"}]', '{125}', '{30}', '/apps/dota2/images/abilities/invoker_emp_md.png');
INSERT INTO ability 
VALUES(5373, 'invoker_empty1', 'Invoked Spell', NULL, NULL, NULL, 'Casting Invoke will replace this slot with one of ten unique spells based on Invoker''s currently active Quas, Wex, and Exort buffs.', '[]', NULL, NULL, '/apps/dota2/images/abilities/invoker_empty1_md.png');
INSERT INTO ability 
VALUES(5374, 'invoker_empty2', 'Invoked Spell', NULL, NULL, NULL, 'Casting Invoke will replace this slot with one of ten unique spells based on Invoker''s currently active Quas, Wex, and Exort buffs.', '[]', NULL, NULL, '/apps/dota2/images/abilities/invoker_empty2_md.png');
INSERT INTO ability 
VALUES(5372, 'invoker_exort', 'Exort', NULL, NULL, NULL, 'Allows manipulation of fire elements. Each Exort instance provides increased attack damage.', '[{"header":"DAMAGE PER INSTANCE:","key":"bonus_damage_per_instance","value":["4","8","12","16","20","24","28"]}]', '{0}', '{0}', '/apps/dota2/images/abilities/invoker_exort_md.png');
INSERT INTO ability 
VALUES(5387, 'invoker_forge_spirit', 'Forge Spirit', NULL, NULL, false, 'Invoker forges a spirit embodying the strength of fire and fortitude of ice. Damage, mana, and armor are based on the level of Exort while attack range, health, and duration are based on the level of Quas. The elemental''s scorching attack is capable of melting the armor of enemy heroes.', '[{"header":"DAMAGE (EXORT):\\n","key":"spirit_damage","value":["22","32","42","52","62","72","82","92"]},{"header":"MANA (EXORT):\\n","key":"spirit_mana","value":["100","150","200","250","300","350","400","450"]},{"header":"ARMOR (EXORT):\\n","key":"spirit_armor","value":["0","1","2","3","4","5","6","7"]},{"header":"ATTACK RANGE (QUAS):\\n","key":"spirit_attack_range","value":["300","365","430","495","560","625","690","755"]},{"header":"HEALTH (QUAS):\\n","key":"spirit_hp","value":["300","400","500","600","700","800","900","1000"]},{"header":"DURATION (QUAS):\\n","key":"spirit_duration","value":["20","30","40","50","60","70","80","90"]}]', '{75}', '{30}', '/apps/dota2/images/abilities/invoker_forge_spirit_md.png');
INSERT INTO ability 
VALUES(5381, 'invoker_ghost_walk', 'Ghost Walk', NULL, NULL, false, 'Invoker manipulates the ice and electrical energies around him, rendering his body invisible. The elemental imbalance created as a consequence slows nearby enemies based on the level of Quas, and slows Invoker as well based on the level of Wex.', '[{"header":"DURATION:","key":"duration","value":"100"},{"header":"RADIUS:","key":"area_of_effect","value":"400"},{"header":"ENEMY SLOW (QUAS):\\n","key":"enemy_slow","value":["-20%","-25%","-30%","-35%","-40%","-45%","-50%","-55%"]},{"header":"SELF SPEED (WEX):\\n","key":"self_slow","value":["30%","20%","10%","0%","10%","20%","30%","40%"]},{"generated":true,"header":"AURA FADE TIME:","key":"aura_fade_time","value":"2"}]', '{200}', '{45}', '/apps/dota2/images/abilities/invoker_ghost_walk_md.png');
INSERT INTO ability 
VALUES(5389, 'invoker_ice_wall', 'Ice Wall', NULL, 'Magical', false, 'Generates a wall of solid ice directly in front of Invoker for a duration based on the level of Quas. The bitter cold emanating from it greatly slows nearby enemies based on the level of Quas and deals damage each second based on the level of Exort.', '[{"header":"WALL DURATION (QUAS):\\n","key":"duration","value":["3","4.5","6","7.5","9","10.5","12","13.5"]},{"header":"MOVEMENT SLOW (QUAS):\\n","key":"slow","value":["-20%","-40%","-60%","-80%","-100%","-120%","-140%","-160%"]},{"header":"SLOW DURATION:","key":"slow_duration","value":"2"},{"header":"DAMAGE PER SECOND (EXORT):\\n","key":"damage_per_second","value":["6","12","18","24","30","36","42","48"]},{"generated":true,"header":"WALL PLACE DISTANCE:","key":"wall_place_distance","value":"200"},{"generated":true,"header":"NUM WALL ELEMENTS:","key":"num_wall_elements","value":"15"},{"generated":true,"header":"WALL ELEMENT SPACING:","key":"wall_element_spacing","value":"80"},{"generated":true,"header":"WALL ELEMENT RADIUS:","key":"wall_element_radius","value":"105"}]', '{175}', '{25}', '/apps/dota2/images/abilities/invoker_ice_wall_md.png');
INSERT INTO ability 
VALUES(5375, 'invoker_invoke', 'Invoke', NULL, NULL, NULL, 'Combines the properties of the elements currently being manipulated to create a new spell for Invoker to use.  Click the help button to see the list of possible spells.

Upgradable by Aghanim''s Scepter.', '[{"header":"MAX SPELLS:","key":"max_invoked_spells","value":"2"},{"header":"SCEPTER COOLDOWN:","key":"cooldown_scepter","value":"2"},{"header":"SCEPTER MANA COST:","key":"mana_cost_scepter","value":"0"}]', '{60}', '{6}', '/apps/dota2/images/abilities/invoker_invoke_md.png');
INSERT INTO ability 
VALUES(5370, 'invoker_quas', 'Quas', NULL, NULL, NULL, 'Allows manipulation of ice elements. Each Quas instance provides increased health regeneration.
', '[{"header":"HP REGEN PER INSTANCE:","key":"health_regen_per_instance","value":["1","3","5","7","9","11","13"]}]', '{0}', '{0}', '/apps/dota2/images/abilities/invoker_quas_md.png');
INSERT INTO ability 
VALUES(5386, 'invoker_sun_strike', 'Sun Strike', NULL, 'Pure', true, 'Sends a catastrophic ray of fierce energy from the sun at any targeted location, incinerating all enemies standing beneath it once it reaches the earth. Deals damage based on the level of Exort, however this damage is spread evenly over all enemies hit.', '[{"header":"DELAY:","key":"delay","value":"1.7"},{"header":"RADIUS:","key":"area_of_effect","value":"175"},{"header":"DAMAGE (EXORT):\\n","key":"damage","value":["100","162.5","225","287.5","350","412.5","475","537.5"]},{"generated":true,"header":"VISION DISTANCE:","key":"vision_distance","value":"400"},{"generated":true,"header":"VISION DURATION:","key":"vision_duration","value":"4"}]', '{175}', '{25}', '/apps/dota2/images/abilities/invoker_sun_strike_md.png');
INSERT INTO ability 
VALUES(5382, 'invoker_tornado', 'Tornado', NULL, 'Magical', false, 'Unleashes a fast moving tornado that picks up enemy units in its path, suspending them helplessly in the air shortly before allowing them to plummet to their doom. Travels further based on the level of Wex. Holds enemies in the air for a duration based on the level of Quas. Deals base damage plus added damage based on levels in Wex.

DISPEL TYPE: Basic Dispel', '[{"header":"TRAVEL DISTANCE (WEX):\\n","key":"travel_distance","value":["800","1200","1600","2000","2400","2800","3200","3600"]},{"generated":true,"header":"TRAVEL SPEED:","key":"travel_speed","value":"1000"},{"header":"RADIUS:","key":"area_of_effect","value":"200"},{"generated":true,"header":"VISION DISTANCE:","key":"vision_distance","value":"200"},{"generated":true,"header":"END VISION DURATION:","key":"end_vision_duration","value":"1.75"},{"header":"LIFT TIME (QUAS):\\n","key":"lift_duration","value":["0.8","1.1","1.4","1.7","2","2.3","2.6","2.9"]},{"header":"BASE DAMAGE:","key":"base_damage","value":"70"},{"generated":true,"header":"QUAS DAMAGE:","key":"quas_damage","value":"0"},{"header":"ADDED DAMAGE (WEX):","key":"wex_damage","value":["45","90","135","180","225","270","315","360"]}]', '{150}', '{30}', '/apps/dota2/images/abilities/invoker_tornado_md.png');
INSERT INTO ability 
VALUES(5371, 'invoker_wex', 'Wex', NULL, NULL, NULL, 'Allows manipulation of storm elements. Each Wex instance provides increased attack speed and movement speed.', '[{"header":"ATTACK SPEED PER INSTANCE:","key":"attack_speed_per_instance","value":["2","4","6","8","10","12","14"]},{"header":"MOVE SPEED PER INSTANCE:","key":"move_speed_per_instance","value":["1%","2%","3%","4%","5%","6%","7%"]}]', '{0}', '{0}', '/apps/dota2/images/abilities/invoker_wex_md.png');
INSERT INTO ability 
VALUES(5297, 'jakiro_dual_breath', 'Dual Breath', NULL, 'Magical', false, 'An icy blast followed by a wave of fire launches out in a path in front of Jakiro. The ice slows enemies, while the fire delivers damage over time.', '[{"header":"START RADIUS:","key":"start_radius","value":"225"},{"header":"END RADIUS:","key":"end_radius","value":"275"},{"generated":true,"header":"RANGE:","key":"range","value":"750"},{"generated":true,"header":"SPEED:","key":"speed","value":"1050"},{"generated":true,"header":"FIRE DELAY:","key":"fire_delay","value":"0.3"},{"header":"BURN DAMAGE:","key":"burn_damage","value":["20","40","60","80"]},{"header":"MOVE SLOW:","key":"slow_movement_speed_pct","value":["-28%","-32%","-36%","-40%"]},{"header":"ATTACK SLOW:","key":"slow_attack_speed_pct","value":["-28","-32","-36","-40"]},{"header":"DURATION:","key":"tooltip_duration","value":"5"},{"generated":true,"header":"SPEED FIRE:","key":"speed_fire","value":"1050"}]', '{135, 140, 155, 170}', '{10}', '/apps/dota2/images/abilities/jakiro_dual_breath_md.png');
INSERT INTO ability 
VALUES(5298, 'jakiro_ice_path', 'Ice Path', 'Point Target', 'Magical', false, 'Creates a path of ice that stuns and damages enemies that touch it.', '[{"header":"FORMATION DELAY:","key":"path_delay","value":"0.5"},{"header":"DURATION:","key":"duration","value":["1","1.5","2","2.5"]},{"header":"RADIUS:","key":"path_radius","value":"150"},{"header":"DAMAGE:","key":"damage","value":"50"}]', '{90}', '{12, 11, 10, 9}', '/apps/dota2/images/abilities/jakiro_ice_path_md.png');
INSERT INTO ability 
VALUES(5299, 'jakiro_liquid_fire', 'Liquid Fire', NULL, 'Magical', false, 'Jakiro burns his enemies in an area of effect with fire added to his attack, while slowing their attacks.', '[{"header":"ATTACK SLOW:","key":"slow_attack_speed_pct","value":["-30","-40","-50","-60"]},{"header":"RADIUS:","key":"radius","value":"300"},{"header":"BURN DAMAGE:","key":"damage","value":["12","16","20","24"]},{"header":"DURATION:","key":"tooltip_duration","value":"5"}]', NULL, '{20, 15, 10, 4}', '/apps/dota2/images/abilities/jakiro_liquid_fire_md.png');
INSERT INTO ability 
VALUES(5300, 'jakiro_macropyre', 'Macropyre', 'Point Target', 'Magical', false, 'Jakiro exhales a wide line of lasting flames, which deals damage per second to any enemy units caught in the fire.

Upgradable by Aghanim''s Scepter.', '[{"header":"DAMAGE PER SECOND:","key":"damage","value":["100","140","180"]},{"header":"FLAME LENGTH:","key":"cast_range","value":"1400"},{"header":"FLAME WIDTH:","key":"path_radius","value":"260"},{"header":"DURATION:","key":"tooltip_duration","value":"10"},{"generated":true,"header":"DURATION:","key":"duration","value":"10"},{"generated":true,"header":"BURN INTERVAL:","key":"burn_interval","value":"0.5"},{"header":"SCEPTER DAMAGE PER SECOND:","key":"damage_scepter","value":["125","175","225"]},{"header":"SCEPTER FLAME LENGTH:","key":"cast_range_scepter","value":"1800"},{"header":"SCEPTER DURATION:","key":"duration_scepter","value":"30"}]', '{220, 330, 440}', '{60}', '/apps/dota2/images/abilities/jakiro_macropyre_md.png');
INSERT INTO ability 
VALUES(5027, 'juggernaut_blade_dance', 'Blade Dance', 'Passive', NULL, NULL, 'Gives Juggernaut a chance to deal double damage on each attack.', '[{"header":"CRITICAL CHANCE:","key":"blade_dance_crit_chance","value":["20%","25%","30%","35%"]},{"header":"CRITICAL DAMAGE:","key":"blade_dance_crit_mult","value":"200%"}]', NULL, NULL, '/apps/dota2/images/abilities/juggernaut_blade_dance_md.png');
INSERT INTO ability 
VALUES(5028, 'juggernaut_blade_fury', 'Blade Fury', NULL, 'Magical', false, 'Causes a bladestorm of destructive force around Juggernaut, rendering him immune to magic and dealing damage to nearby enemy units. 

DISPEL TYPE: Basic Dispel', '[{"generated":true,"header":"BLADE FURY DAMAGE TICK:","key":"blade_fury_damage_tick","value":"0.2"},{"header":"RADIUS:","key":"blade_fury_radius","value":"250"},{"header":"DAMAGE:","key":"blade_fury_damage","value":["80","105","130","155"]},{"header":"DURATION:","key":"duration","value":"5"}]', '{120, 110, 100, 90}', '{42, 34, 26, 18}', '/apps/dota2/images/abilities/juggernaut_blade_fury_md.png');
INSERT INTO ability 
VALUES(5029, 'juggernaut_healing_ward', 'Healing Ward', NULL, NULL, NULL, 'Summons a Healing Ward which heals all nearby allied units, based on their max health.  The Healing Ward moves at 420 movement speed after being summoned.  Lasts 25 seconds.', '[{"header":"MAX HEALTH PER SECOND:","key":"healing_ward_heal_amount","value":["2%","3%","4%","5%"]},{"generated":true,"header":"HEALING WARD AURA RADIUS:","key":"healing_ward_aura_radius","value":"500"},{"generated":true,"header":"HEALING WARD MOVESPEED TOOLTIP:","key":"healing_ward_movespeed_tooltip","value":"420"},{"generated":true,"header":"HEALING WARD DURATION TOOLTIP:","key":"healing_ward_duration_tooltip","value":"25"}]', '{140}', '{60}', '/apps/dota2/images/abilities/juggernaut_healing_ward_md.png');
INSERT INTO ability 
VALUES(5030, 'juggernaut_omni_slash', 'Omnislash', 'Unit Target', 'Physical', true, 'Juggernaut leaps towards the target enemy unit with a damaging attack, and then slashes other nearby enemy units, dealing between 200-225 damage per slash.  Juggernaut is invulnerable for the duration.

Upgradable by Aghanim''s Scepter.', '[{"generated":true,"header":"OMNI SLASH DAMAGE:","key":"omni_slash_damage","value":["200","225"]},{"header":"SLASHES:","key":"omni_slash_jumps","value":["3","6","9"]},{"header":"SLASH JUMP RADIUS:","key":"omni_slash_radius","value":"425"},{"generated":true,"header":"OMNI SLASH BOUNCE TICK:","key":"omni_slash_bounce_tick","value":"0.4"},{"header":"SCEPTER SLASHES:","key":"omni_slash_jumps_scepter","value":["6","9","12"]},{"header":"SCEPTER COOLDOWN:","key":"omni_slash_cooldown_scepter","value":"70"}]', '{200, 275, 350}', '{130, 120, 110}', '/apps/dota2/images/abilities/juggernaut_omni_slash_md.png');
INSERT INTO ability 
VALUES(5476, 'keeper_of_the_light_blinding_light', 'Blinding Light', NULL, NULL, false, 'A blinding light flashes over the targeted area, knocking back and blinding the units in the area, causing them to miss attacks.', '[{"header":"RADIUS:","key":"radius","value":"675"},{"header":"DURATION:","key":"miss_duration","value":["4","5","6"]},{"header":"MISS CHANCE:","key":"miss_rate","value":"80%"},{"header":"KNOCKBACK DISTANCE:","key":"knockback_distance","value":"525"},{"generated":true,"header":"KNOCKBACK HEIGHT:","key":"knockback_height","value":"50"},{"generated":true,"header":"KNOCKBACK DURATION:","key":"knockback_duration","value":"0.4"}]', '{50}', '{20, 16, 12}', '/apps/dota2/images/abilities/keeper_of_the_light_blinding_light_md.png');
INSERT INTO ability 
VALUES(5473, 'keeper_of_the_light_chakra_magic', 'Chakra Magic', 'Unit Target', NULL, NULL, 'Restores mana to the target unit, increases its mana capacity, and reduces the cooldown of the next spell they cast.', '[{"header":"MANA RESTORE:","key":"mana_restore","value":["75","150","225","300"]},{"header":"ALLY COOLDOWN REDUCTION:","key":"cooldown_reduction","value":["3","4","5","6"]},{"header":"COOLDOWN REDUCTION DURATION:","key":"duration","value":"15"}]', '{25, 35, 45, 55}', '{17, 16, 15, 14}', '/apps/dota2/images/abilities/keeper_of_the_light_chakra_magic_md.png');
INSERT INTO ability 
VALUES(5501, 'keeper_of_the_light_empty1', 'Empty', NULL, NULL, NULL, '', '[]', NULL, NULL, '/apps/dota2/images/abilities/keeper_of_the_light_empty1_md.png');
INSERT INTO ability 
VALUES(5502, 'keeper_of_the_light_empty2', 'Empty', NULL, NULL, NULL, '', '[]', NULL, NULL, '/apps/dota2/images/abilities/keeper_of_the_light_empty2_md.png');
INSERT INTO ability 
VALUES(5471, 'keeper_of_the_light_illuminate', 'Illuminate', NULL, 'Magical', false, 'Channels light energy, building power the longer it''s channeled.  Once released, a wave is sent forth that deals damage and gives vision in its path.  The longer it is channeled, the more damage is dealt.

Upgradable by Aghanim''s Scepter.', '[{"header":"DAMAGE PER SECOND CHANNELED:","key":"damage_per_second","value":"100"},{"header":"MAX CHANNEL TIME:","key":"max_channel_time","value":["2","3","4","5"]},{"header":"WIDTH:","key":"radius","value":"375"},{"header":"RANGE:","key":"range","value":"1550"},{"generated":true,"header":"SPEED:","key":"speed","value":"1050"},{"generated":true,"header":"VISION RADIUS:","key":"vision_radius","value":"800"},{"generated":true,"header":"VISION DURATION:","key":"vision_duration","value":"3.34"},{"generated":true,"header":"CHANNEL VISION RADIUS:","key":"channel_vision_radius","value":"375"},{"generated":true,"header":"CHANNEL VISION INTERVAL:","key":"channel_vision_interval","value":"0.5"},{"generated":true,"header":"CHANNEL VISION DURATION:","key":"channel_vision_duration","value":"10.34"},{"generated":true,"header":"CHANNEL VISION STEP:","key":"channel_vision_step","value":"150"},{"header":"TOTAL DAMAGE:","key":"total_damage","value":["200","300","400","500"]}]', '{150, 160, 170, 180}', '{10}', '/apps/dota2/images/abilities/keeper_of_the_light_illuminate_md.png');
INSERT INTO ability 
VALUES(5477, 'keeper_of_the_light_illuminate_end', 'Release Illuminate', NULL, NULL, NULL, 'Release the channel early.', '[]', NULL, NULL, '/apps/dota2/images/abilities/keeper_of_the_light_illuminate_end_md.png');
INSERT INTO ability 
VALUES(5472, 'keeper_of_the_light_mana_leak', 'Mana Leak', 'Unit Target', NULL, false, 'Weakens an enemy''s magical essence, causing them to lose mana as they move.  If the enemy loses all of its mana, it will be stunned.', '[{"header":"LEAK DURATION:","key":"duration","value":["4","5","6","7"]},{"header":"MANA LEAK PERCENT:","key":"mana_leak_pct","value":"5%"},{"header":"STUN DURATION:","key":"stun_duration","value":["1.5","2","2.5","3"]},{"header":"CAST RANGE:","key":"cast_range_tooltip","value":["400","500","600","700"]}]', '{160}', '{16, 14, 12, 10}', '/apps/dota2/images/abilities/keeper_of_the_light_mana_leak_md.png');
INSERT INTO ability 
VALUES(5475, 'keeper_of_the_light_recall', 'Recall', NULL, NULL, NULL, 'After a short delay, teleports the targeted friendly hero to your location.  If the targeted friendly hero takes player based damage during this time, the ability is interrupted.', '[{"header":"TELEPORT DELAY:","key":"teleport_delay","value":["5","4","3"]}]', '{100}', '{15}', '/apps/dota2/images/abilities/keeper_of_the_light_recall_md.png');
INSERT INTO ability 
VALUES(5474, 'keeper_of_the_light_spirit_form', 'Spirit Form', 'No Target', NULL, NULL, 'Ezalor temporarily turns his body luminescent, gaining various abilities.  Illuminate is now channeled by a separate spirit, and gains the Blinding Light and Recall abilities.

Upgradable by Aghanim''s Scepter.', '[{"header":"DURATION:","key":"duration","value":"40"}]', '{100}', '{80, 70, 60}', '/apps/dota2/images/abilities/keeper_of_the_light_spirit_form_md.png');
INSERT INTO ability 
VALUES(5479, 'keeper_of_the_light_spirit_form_illuminate', 'Illuminate', NULL, 'Magical', false, 'Channels light energy, building power the longer it''s channeled.  Once released, a wave is sent forth that deals damage and gives vision in its path.  The longer it is channeled, the more damage is dealt.

Upgradable by Aghanim''s Scepter.', '[{"header":"DAMAGE PER SECOND CHANNELED:","key":"damage_per_second","value":"100"},{"header":"MAX CHANNEL TIME:","key":"max_channel_time","value":["2","3","4","5"]},{"header":"WIDTH:","key":"radius","value":"375"},{"header":"RANGE:","key":"range","value":"1550"},{"generated":true,"header":"SPEED:","key":"speed","value":"1050"},{"generated":true,"header":"VISION RADIUS:","key":"vision_radius","value":"800"},{"generated":true,"header":"VISION DURATION:","key":"vision_duration","value":"3.34"},{"generated":true,"header":"CHANNEL VISION RADIUS:","key":"channel_vision_radius","value":"375"},{"generated":true,"header":"CHANNEL VISION INTERVAL:","key":"channel_vision_interval","value":"0.5"},{"generated":true,"header":"CHANNEL VISION DURATION:","key":"channel_vision_duration","value":"10.34"},{"generated":true,"header":"CHANNEL VISION STEP:","key":"channel_vision_step","value":"150"},{"header":"TOTAL DAMAGE:","key":"total_damage","value":["200","300","400","500"]}]', '{150, 160, 170, 180}', '{10}', '/apps/dota2/images/abilities/keeper_of_the_light_spirit_form_illuminate_md.png');
INSERT INTO ability 
VALUES(5503, 'keeper_of_the_light_spirit_form_illuminate_end', 'Release Illuminate', NULL, NULL, NULL, 'Release the channel early.', '[]', NULL, NULL, '/apps/dota2/images/abilities/keeper_of_the_light_spirit_form_illuminate_end_md.png');
INSERT INTO ability 
VALUES(5293, 'kobold_taskmaster_speed_aura', 'Speed Aura', 'Passive', NULL, NULL, 'The Kobold Foreman''s cruel efficiency increases his movement speed and the movement speed of all nearby allies.', '[{"header":"MOVE SPEED:","key":"bonus_movement_speed","value":"12%"},{"header":"RADIUS:","key":"radius","value":"900"}]', NULL, NULL, '/apps/dota2/images/abilities/kobold_taskmaster_speed_aura_md.png');
INSERT INTO ability 
VALUES(5035, 'kunkka_ghostship', 'Ghostship', NULL, 'Magical', false, 'Summons a ghostly ship that sails through the battle before smashing apart, damaging and stunning all enemies caught near the wreckage. Allied heroes touched by the Ghostship are given a swig of The Admiral''s Rum, receiving bonus movement speed and a delayed reaction to incoming damage.

Upgradeable by Aghanim''s Scepter.', '[{"header":"IMPACT DELAY:","key":"tooltip_delay","value":"2.7"},{"header":"RANGE:","key":"ghostship_distance","value":"2000"},{"header":"WIDTH:","key":"ghostship_width","value":"425"},{"header":"RUM BONUS SPEED:","key":"movespeed_bonus","value":"10%"},{"header":"RUM DURATION:","key":"buff_duration","value":"10"},{"header":"STUN DURATION:","key":"stun_duration","value":"1.4"},{"generated":true,"header":"GHOSTSHIP SPEED:","key":"ghostship_speed","value":"650"},{"generated":true,"header":"GHOSTSHIP SPEED SCEPTER:","key":"ghostship_speed_scepter","value":"650"},{"generated":true,"header":"GHOSTSHIP WIDTH SCEPTER:","key":"ghostship_width_scepter","value":"200"},{"header":"DAMAGE DELAYED:","key":"ghostship_absorb","value":["40%","45%","50%"]}]', '{125, 175, 225}', '{60, 50, 40}', '/apps/dota2/images/abilities/kunkka_ghostship_md.png');
INSERT INTO ability 
VALUES(5034, 'kunkka_return', 'Return', NULL, NULL, false, 'Returns the marked hero to the X.', '[]', '{0}', '{1}', '/apps/dota2/images/abilities/kunkka_return_md.png');
INSERT INTO ability 
VALUES(5032, 'kunkka_tidebringer', 'Tidebringer', NULL, 'Physical', true, 'Kunkka''s legendary sword grants increased damage and cleaves a large area of effect in front of him for a single strike.', '[{"generated":true,"header":"CLEAVE STARTING WIDTH:","key":"cleave_starting_width","value":"150"},{"generated":true,"header":"CLEAVE ENDING WIDTH:","key":"cleave_ending_width","value":["500","550","600","650"]},{"generated":true,"header":"CLEAVE DISTANCE:","key":"cleave_distance","value":["650","800","950","1100"]},{"header":"DAMAGE BONUS:","key":"damage_bonus","value":["25","45","65","85"]},{"header":"CLEAVE DAMAGE:","key":"cleave_damage","value":"100%"}]', NULL, '{13, 10, 7, 4}', '/apps/dota2/images/abilities/kunkka_tidebringer_md.png');
INSERT INTO ability 
VALUES(5031, 'kunkka_torrent', 'Torrent', NULL, 'Magical', false, 'Summons a rising torrent that, after a short delay, hurls enemy units into the sky, stunning, dealing damage and slowing movement speed.', '[{"header":"RADIUS:","key":"radius","value":"225"},{"header":"MOVE SLOW:","key":"movespeed_bonus","value":"-35%"},{"header":"SLOW DURATION:","key":"slow_duration","value":["1.75","2.5","3.25","4"]},{"header":"STUN DURATION:","key":"stun_duration","value":"1.6"},{"header":"DELAY:","key":"delay","value":"1.6"},{"header":"TORRENT DAMAGE:","key":"torrent_damage","value":["75","150","225","300"]}]', '{90, 100, 110, 120}', '{16, 14, 12, 10}', '/apps/dota2/images/abilities/kunkka_torrent_md.png');
INSERT INTO ability 
VALUES(5033, 'kunkka_x_marks_the_spot', 'X Marks the Spot', 'Unit Target', NULL, false, 'Targets a friendly or enemy Hero, marks their position with an X, and returns them to it after several seconds.  Kunkka can trigger the return at any time during the duration. Lasts twice as long on allied heroes.', '[{"header":"ENEMY DELAY:","key":"duration","value":"4"},{"header":"ALLIED DELAY:","key":"allied_duration_tooltip","value":"8"},{"header":"RANGE:","key":"tooltip_range","value":["400","600","800","1000"]},{"generated":true,"header":"FOW RANGE:","key":"fow_range","value":"400"},{"generated":true,"header":"FOW DURATION:","key":"fow_duration","value":"5.94"}]', '{50}', '{26, 20, 14, 8}', '/apps/dota2/images/abilities/kunkka_x_marks_the_spot_md.png');
INSERT INTO ability 
VALUES(5598, 'legion_commander_duel', 'Duel', 'Unit Target', NULL, true, 'Legion Commander and the target enemy hero are forced to attack each other for a short duration.  Neither hero can use items or abilities.  If either hero dies during the duration, the hero winning the Duel gains permanent bonus damage.

Upgradable by Aghanim''s Scepter.', '[{"header":"DURATION:","key":"duration","value":["4","4.75","5.5"]},{"header":"SCEPTER DURATION:","key":"duration_scepter","value":["6","7","8"]},{"header":"BONUS DAMAGE:","key":"reward_damage","value":["10","14","18"]}]', '{75}', '{50}', '/apps/dota2/images/abilities/legion_commander_duel_md.png');
INSERT INTO ability 
VALUES(5597, 'legion_commander_moment_of_courage', 'Moment of Courage', 'Passive', NULL, NULL, 'When attacked, Legion Commander has a chance to immediately counterattack with bonus lifesteal.', '[{"header":"COUNTERATTACK CHANCE:","key":"trigger_chance","value":"25%"},{"generated":true,"header":"BUFF DURATION:","key":"buff_duration","value":"1"},{"header":"LIFESTEAL:","key":"hp_leech_percent","value":["55%","65%","75%","85%"]}]', NULL, '{2.3, 1.8, 1.3, 0.8}', '/apps/dota2/images/abilities/legion_commander_moment_of_courage_md.png');
INSERT INTO ability 
VALUES(5595, 'legion_commander_overwhelming_odds', 'Overwhelming Odds', NULL, 'Magical', false, 'Turns the enemies'' numbers against them, dealing damage and granting you bonus movement speed per unit or per hero.  Deals bonus damage to illusions and summoned units as a percent of their current health.', '[{"header":"BASE DAMAGE:","key":"damage","value":["40","60","80","100"]},{"header":"DAMAGE PER CREEP:","key":"damage_per_unit","value":["14","16","18","20"]},{"header":"DAMAGE PER HERO:","key":"damage_per_hero","value":["30","60","90","120"]},{"header":"ILLUSION DAMAGE:","key":"illusion_dmg_pct","value":"25%"},{"header":"BONUS SPEED (CREEPS):","key":"bonus_speed_creeps","value":"3%"},{"header":"BONUS SPEED (HEROES):","key":"bonus_speed_heroes","value":"9%"},{"header":"SPEED DURATION:","key":"duration","value":"7"},{"header":"RADIUS:","key":"radius","value":"330"}]', '{100, 110, 120, 130}', '{15}', '/apps/dota2/images/abilities/legion_commander_overwhelming_odds_md.png');
INSERT INTO ability 
VALUES(5596, 'legion_commander_press_the_attack', 'Press The Attack', 'Unit Target', NULL, NULL, 'Removes debuffs and disables from the target friendly unit, and grants bonus attack speed and health regen for a short time.

DISPEL TYPE: Strong Dispel', '[{"header":"DURATION:","key":"duration","value":"5"},{"header":"BONUS ATTACK SPEED:","key":"attack_speed","value":["65","90","115","140"]},{"header":"HP REGEN:","key":"hp_regen","value":["30","35","40","45"]}]', '{110}', '{16, 15, 14, 13}', '/apps/dota2/images/abilities/legion_commander_press_the_attack_md.png');
INSERT INTO ability 
VALUES(5242, 'leshrac_diabolic_edict', 'Diabolic Edict', 'No Target', 'Physical', true, 'Saturates the area around Leshrac with magical explosions that deal physical damage to enemy units and structures.  The fewer units available to attack, the more damage those units will take.  Deals 40% more damage to towers.  Lasts 10 seconds.', '[{"header":"EXPLOSIONS:","key":"num_explosions","value":"40"},{"header":"RADIUS:","key":"radius","value":"500"},{"generated":true,"header":"TOWER BONUS:","key":"tower_bonus","value":"40"},{"generated":true,"header":"DURATION TOOLTIP:","key":"duration_tooltip","value":"10"}]', '{95, 120, 135, 155}', '{22}', '/apps/dota2/images/abilities/leshrac_diabolic_edict_md.png');
INSERT INTO ability 
VALUES(5243, 'leshrac_lightning_storm', 'Lightning Storm', 'Unit Target', 'Magical', false, 'Summons a lightning storm that blasts the target enemy unit, then strikes any nearby enemy units. Struck enemies are slowed.

Upgradable by Aghanim''s Scepter.', '[{"header":"LIGHTNING STRIKES:","key":"jump_count","value":["4","6","8","10"]},{"header":"LIGHTNING JUMP RADIUS:","key":"radius","value":"475"},{"generated":true,"header":"JUMP DELAY:","key":"jump_delay","value":"0.25"},{"header":"MOVEMENT SLOW:","key":"slow_movement_speed","value":"-75%"},{"header":"SLOW DURATION:","key":"slow_duration","value":["0.7","0.8","0.9","1"]},{"header":"SCEPTER INTERVAL:","key":"interval_scepter","value":"1.75"},{"header":"SCEPTER RADIUS:","key":"radius_scepter","value":"750"}]', '{90, 100, 110, 120}', '{4}', '/apps/dota2/images/abilities/leshrac_lightning_storm_md.png');
INSERT INTO ability 
VALUES(5244, 'leshrac_pulse_nova', 'Pulse Nova', NULL, 'Magical', false, 'Creates waves of damaging energy around Leshrac, one per second, to damage nearby enemy units.', '[{"header":"MANA/SEC:","key":"mana_cost_per_second","value":["20","40","60"]},{"header":"RADIUS:","key":"radius","value":"450"},{"header":"DAMAGE:","key":"damage","value":["100","140","180"]},{"generated":true,"header":"DAMAGE SCEPTER:","key":"damage_scepter","value":["160","190","220"]}]', '{70, 90, 110}', '{1}', '/apps/dota2/images/abilities/leshrac_pulse_nova_md.png');
INSERT INTO ability 
VALUES(5241, 'leshrac_split_earth', 'Split Earth', NULL, 'Magical', false, 'Splits the earth under enemies. Deals damage and stuns for a short duration.', '[{"header":"STUN DELAY:","key":"delay","value":"0.35"},{"header":"RADIUS:","key":"radius","value":["150","175","200","225"]},{"header":"STUN DURATION:","key":"duration","value":"2"}]', '{100, 125, 140, 160}', '{9}', '/apps/dota2/images/abilities/leshrac_split_earth_md.png');
INSERT INTO ability 
VALUES(5137, 'lich_chain_frost', 'Chain Frost', 'Unit Target', 'Magical', false, 'Releases an orb of frost that bounces between nearby enemy units up to 10,10,10 times, slowing and damaging each time it hits. 

Upgradable by Aghanim''s Scepter.', '[{"header":"DAMAGE EACH BOUNCE:","key":"damage","value":["280","370","460"]},{"header":"BOUNCES:","key":"jumps","value":"10"},{"header":"BOUNCE RANGE:","key":"jump_range","value":"600"},{"header":"MOVEMENT SLOW:","key":"slow_movement_speed","value":"-65%"},{"header":"ATTACK SLOW:","key":"slow_attack_speed","value":"-65"},{"header":"SLOW DURATION:","key":"slow_duration","value":"2.5"},{"generated":true,"header":"PROJECTILE SPEED:","key":"projectile_speed","value":"850"},{"generated":true,"header":"VISION RADIUS:","key":"vision_radius","value":"800"},{"header":"SCEPTER DAMAGE:","key":"damage_scepter","value":["370","460","550"]},{"generated":true,"header":"CAST RANGE SCEPTER:","key":"cast_range_scepter","value":"850"}]', '{200, 325, 500}', '{100, 80, 60}', '/apps/dota2/images/abilities/lich_chain_frost_md.png');
INSERT INTO ability 
VALUES(5136, 'lich_dark_ritual', 'Sacrifice', 'Unit Target', NULL, NULL, 'Sacrifices a friendly creep and converts its current hit points into mana for Lich.', '[{"header":"HEALTH CONVERSION:","key":"health_conversion","value":["30%","50%","70%","90%"]}]', '{25}', '{60, 46, 32, 18}', '/apps/dota2/images/abilities/lich_dark_ritual_md.png');
INSERT INTO ability 
VALUES(5135, 'lich_frost_armor', 'Ice Armor', NULL, NULL, NULL, 'Creates a shield around the target friendly unit or building, which adds armor and slows attacking units. Lasts 40 seconds.', '[{"header":"ALLY ARMOR BONUS:","key":"armor_bonus","value":["3","5","7","9"]},{"header":"BUILDING ARMOR BONUS:","key":"building_armor_bonus_tooltip","value":["3","5","7","9"]},{"header":"SLOW DURATION:","key":"slow_duration","value":"2"},{"header":"ENEMY MOVE SLOW:","key":"slow_movement_speed","value":["-8%","-16%","-24%","-32%"]},{"header":"ENEMY ATTACK SLOW:","key":"slow_attack_speed","value":["-8","-16","-24","-32"]}]', '{50}', '{5}', '/apps/dota2/images/abilities/lich_frost_armor_md.png');
INSERT INTO ability 
VALUES(5134, 'lich_frost_nova', 'Frost Blast', NULL, 'Magical', false, 'Blasts the target enemy unit with damaging frost, dealing area damage and slowing movement and attack rates for 4 seconds.  The primary target takes the most damage.', '[{"header":"RADIUS:","key":"radius","value":"200"},{"header":"MOVEMENT SLOW:","key":"slow_movement_speed","value":"-30%"},{"header":"ATTACK SLOW:","key":"slow_attack_speed","value":"-20"},{"header":"AREA DAMAGE:","key":"aoe_damage","value":["75","100","125","150"]}]', '{125, 150, 170, 190}', '{8}', '/apps/dota2/images/abilities/lich_frost_nova_md.png');
INSERT INTO ability 
VALUES(5671, 'life_stealer_assimilate', 'Assimilate', NULL, 'Magical', NULL, 'Lifestealer swallows an allied hero, allowing them to hide within him. Any healing Lifestealer receives is shared with the hero within. When an assimilated hero leaves Lifestealer, they erupt outward, damaging nearby enemies.

DISPEL TYPE: Strong Dispel', '[{"header":"ERUPT DAMAGE:","key":"damage","value":"300"},{"header":"ERUPT RADIUS:","key":"radius","value":"700"},{"generated":true,"header":"ORDER LOCK DURATION:","key":"order_lock_duration","value":"2"}]', '{50}', '{50}', '/apps/dota2/images/abilities/life_stealer_assimilate_md.png');
INSERT INTO ability 
VALUES(5675, 'life_stealer_assimilate_eject', 'Eject', NULL, 'Magical', NULL, 'Ejects an Assimilated hero, damaging nearby enemies.', '[{"header":"ERUPT DAMAGE:","key":"damage_tooltip","value":"300"},{"header":"ERUPT RADIUS:","key":"radius_tooltip","value":"700"}]', NULL, NULL, '/apps/dota2/images/abilities/life_stealer_assimilate_eject_md.png');
INSERT INTO ability 
VALUES(5253, 'life_stealer_consume', 'Consume', NULL, NULL, NULL, 'Lifestealer eats the host body from the inside out, exploding from within.', '[]', NULL, NULL, '/apps/dota2/images/abilities/life_stealer_consume_md.png');
INSERT INTO ability 
VALUES(5655, 'life_stealer_control', 'Control', NULL, NULL, NULL, 'Lifestealer seizes control of the host body''s nervous system, allowing him to issue movement and attack orders from within.  Controlled units share Lifestealer''s movement speed.  Cannot be used on heroes.', '[]', NULL, NULL, '/apps/dota2/images/abilities/life_stealer_control_md.png');
INSERT INTO ability 
VALUES(5657, 'life_stealer_empty_1', '', NULL, NULL, NULL, '', '[]', NULL, NULL, '/apps/dota2/images/abilities/life_stealer_empty_1_md.png');
INSERT INTO ability 
VALUES(5658, 'life_stealer_empty_2', '', NULL, NULL, NULL, '', '[]', NULL, NULL, '/apps/dota2/images/abilities/life_stealer_empty_2_md.png');
INSERT INTO ability 
VALUES(5659, 'life_stealer_empty_3', '', NULL, NULL, NULL, '', '[]', NULL, NULL, '/apps/dota2/images/abilities/life_stealer_empty_3_md.png');
INSERT INTO ability 
VALUES(5660, 'life_stealer_empty_4', '', NULL, NULL, NULL, '', '[]', NULL, NULL, '/apps/dota2/images/abilities/life_stealer_empty_4_md.png');
INSERT INTO ability 
VALUES(5250, 'life_stealer_feast', 'Feast', 'Passive', NULL, true, 'Lifestealer''s attacks damage enemies and heal himself for a percentage of his target''s current health.', '[{"header":"LIFE STEAL:","key":"hp_leech_percent","value":["4.5%","5.5%","6.5%","7.5%"]}]', NULL, NULL, '/apps/dota2/images/abilities/life_stealer_feast_md.png');
INSERT INTO ability 
VALUES(5252, 'life_stealer_infest', 'Infest', 'Unit Target', 'Magical', NULL, 'Lifestealer infests the body of a target unit, becoming undetectable inside. He can then explode from the host body, dealing damage to nearby enemies. If the infested unit is an enemy creep or a neutral creep, he can take control of the unit''s ability to move and attack, and when consumed the creep will heal Lifestealer''s health equal to the creep''s current health.  Does not work on enemy heroes.

DISPEL TYPE: Basic Dispel', '[{"header":"DAMAGE RADIUS:","key":"radius","value":"700"},{"header":"DAMAGE:","key":"damage","value":["150","275","400"]},{"generated":true,"header":"INFEST SCEPTER DURATION:","key":"infest_scepter_duration","value":"8"},{"generated":true,"header":"DAMAGE INCREASE PCT:","key":"damage_increase_pct","value":"50"},{"generated":true,"header":"CAST RANGE SCEPTER:","key":"cast_range_scepter","value":"500"},{"generated":true,"header":"COOLDOWN SCEPTER:","key":"cooldown_scepter","value":"25"}]', '{50}', '{100, 75, 50}', '/apps/dota2/images/abilities/life_stealer_infest_md.png');
INSERT INTO ability 
VALUES(5251, 'life_stealer_open_wounds', 'Open Wounds', 'Unit Target', NULL, false, 'Lifestealer rends an enemy unit, slowing the victim''s movement speed and allowing all allies to regain health for a percentage of the damage they deal to that unit. All damage dealt will steal life, including damage from spells. The victim recovers movement speed over the duration.', '[{"generated":true,"header":"SLOW STEPS:","key":"slow_steps","value":["-70","-70","-60","-50","-30","-10","-10","-10"]},{"header":"LIFE STEAL:","key":"heal_percent","value":"50%"},{"header":"MAX SLOW:","key":"slow_tooltip","value":"70%"},{"header":"DURATION:","key":"duration","value":"8"},{"header":"CAST RANGE:","key":"tooltip_range","value":["200","300","400","500"]}]', '{140, 130, 120, 110}', '{24, 20, 16, 12}', '/apps/dota2/images/abilities/life_stealer_open_wounds_md.png');
INSERT INTO ability 
VALUES(5249, 'life_stealer_rage', 'Rage', NULL, NULL, NULL, 'Launch into a maddened rage, becoming Spell Immune, 100% resistant to magic damage, and gaining increased attack speed.

DISPEL TYPE: Basic Dispel', '[{"header":"ATTACK SPEED BONUS:","key":"attack_speed_bonus","value":["40","50","60","70"]},{"header":"DURATION:","key":"duration","value":["3","4","5","6"]}]', '{75}', '{16}', '/apps/dota2/images/abilities/life_stealer_rage_md.png');
INSERT INTO ability 
VALUES(5040, 'lina_dragon_slave', 'Dragon Slave', NULL, 'Magical', false, 'Lina channels the breath of a dragon, sending out a wave of fire that scorches every enemy in its path.', '[{"generated":true,"header":"DRAGON SLAVE SPEED:","key":"dragon_slave_speed","value":"1200"},{"generated":true,"header":"DRAGON SLAVE WIDTH INITIAL:","key":"dragon_slave_width_initial","value":"275"},{"generated":true,"header":"DRAGON SLAVE WIDTH END:","key":"dragon_slave_width_end","value":"200"},{"generated":true,"header":"DRAGON SLAVE DISTANCE:","key":"dragon_slave_distance","value":"1075"}]', '{100, 115, 130, 145}', '{8}', '/apps/dota2/images/abilities/lina_dragon_slave_md.png');
INSERT INTO ability 
VALUES(5042, 'lina_fiery_soul', 'Fiery Soul', 'Passive', NULL, NULL, 'Grants bonus attack and movement speed each time Lina casts a spell. Stacks with itself. Lasts 10 seconds.', '[{"header":"ATTACK SPEED BONUS:","key":"fiery_soul_attack_speed_bonus","value":["40","55","70","85"]},{"header":"MOVE SPEED BONUS:","key":"fiery_soul_move_speed_bonus","value":["5%","6%","7%","8%"]},{"header":"MAX STACKS:","key":"fiery_soul_max_stacks","value":"3"},{"header":"DURATION:","key":"fiery_soul_stack_duration","value":"10"}]', NULL, NULL, '/apps/dota2/images/abilities/lina_fiery_soul_md.png');
INSERT INTO ability 
VALUES(5043, 'lina_laguna_blade', 'Laguna Blade', 'Unit Target', 'Magical', false, 'Fires off a bolt of lightning at a single enemy unit, dealing massive damage.

Upgradable by Aghanim''s Scepter.', '[{"header":"DAMAGE:","key":"damage","value":["450","650","850"]},{"generated":true,"header":"CAST RANGE SCEPTER:","key":"cast_range_scepter","value":"600"},{"generated":true,"header":"DAMAGE DELAY:","key":"damage_delay","value":"0.25"}]', '{280, 420, 680}', '{70, 60, 50}', '/apps/dota2/images/abilities/lina_laguna_blade_md.png');
INSERT INTO ability 
VALUES(5041, 'lina_light_strike_array', 'Light Strike Array', NULL, 'Magical', false, 'Summons a column of flames that damages and stuns enemies.', '[{"header":"RADIUS:","key":"light_strike_array_aoe","value":"225"},{"header":"CAST DELAY:","key":"light_strike_array_delay_time","value":"0.5"},{"header":"STUN DURATION:","key":"light_strike_array_stun_duration","value":["1.6","1.9","2.2","2.5"]},{"header":"DAMAGE:","key":"light_strike_array_damage","value":["80","120","160","200"]}]', '{100, 110, 120, 130}', '{7}', '/apps/dota2/images/abilities/lina_light_strike_array_md.png');
INSERT INTO ability 
VALUES(5047, 'lion_finger_of_death', 'Finger of Death', NULL, 'Magical', false, 'Rips at an enemy unit, trying to turn it inside-out. Deals massive damage.

Upgradable by Aghanim''s Scepter.', '[{"header":"DAMAGE:","key":"damage","value":["600","725","850"]},{"header":"SCEPTER DAMAGE:","key":"damage_scepter","value":["725","875","1025"]},{"header":"SCEPTER MANA COST:","key":"mana_cost_scepter","value":["200","420","625"]},{"generated":true,"header":"DAMAGE DELAY:","key":"damage_delay","value":"0.25"},{"header":"SCEPTER COOLDOWN:","key":"cooldown_scepter","value":["100","60","20"]},{"header":"SCEPTER AREA OF EFFECT:","key":"splash_radius_scepter","value":"325"}]', '{200, 420, 650}', '{160, 100, 40}', '/apps/dota2/images/abilities/lion_finger_of_death_md.png');
INSERT INTO ability 
VALUES(5044, 'lion_impale', 'Earth Spike', NULL, 'Magical', false, 'Rock spikes burst from the earth along a straight path. Enemy units are hurled into the air, then are stunned and take damage when they fall.', '[{"generated":true,"header":"WIDTH:","key":"width","value":"125"},{"header":"STUN DURATION:","key":"duration","value":["1.4","1.8","2.2","2.6"]},{"generated":true,"header":"LENGTH BUFFER:","key":"length_buffer","value":"325"},{"generated":true,"header":"SPEED:","key":"speed","value":"1600"}]', '{100, 120, 140, 160}', '{12}', '/apps/dota2/images/abilities/lion_impale_md.png');
INSERT INTO ability 
VALUES(5046, 'lion_mana_drain', 'Mana Drain', NULL, NULL, false, 'CHANNELED - Absorbs the magical energies of a target enemy unit by taking mana from it every second.', '[{"header":"CHANNEL TIME:","key":"duration","value":"5"},{"header":"MANA PER SECOND:","key":"mana_per_second","value":["20","40","60","120"]},{"header":"BREAK DISTANCE:","key":"break_distance","value":"1200"},{"generated":true,"header":"TICK INTERVAL:","key":"tick_interval","value":"0.1"}]', '{10}', '{16, 12, 8, 4}', '/apps/dota2/images/abilities/lion_mana_drain_md.png');
INSERT INTO ability 
VALUES(5045, 'lion_voodoo', 'Hex', 'Unit Target', NULL, false, 'Transforms an enemy unit into a harmless beast, with all special abilities disabled.', '[{"header":"DURATION:","key":"duration","value":["2.5","3","3.5","4"]},{"generated":true,"header":"MOVESPEED:","key":"movespeed","value":"140"}]', '{125, 150, 175, 200}', '{30, 24, 18, 12}', '/apps/dota2/images/abilities/lion_voodoo_md.png');
INSERT INTO ability 
VALUES(5413, 'lone_druid_rabid', 'Rabid', NULL, NULL, NULL, 'Increases the attack and movement speed of Lone Druid and the Spirit Bear.', '[{"header":"ATTACK SPEED:","key":"bonus_attack_speed","value":["20","30","40","50"]},{"header":"MOVEMENT SPEED:","key":"bonus_move_speed","value":["10%","15%","20%","25%"]},{"header":"DURATION:","key":"rabid_duration","value":"25"}]', '{50}', '{35}', '/apps/dota2/images/abilities/lone_druid_rabid_md.png');
INSERT INTO ability 
VALUES(5414, 'lone_druid_savage_roar', 'Savage Roar', 'No Target', NULL, false, 'Lone Druid roars fiercely causing nearby enemies to flee towards their base in terror. Their movement speed is increased by 20%.', '[{"header":"RANGE:","key":"radius","value":"325"},{"header":"ENEMY MOVEMENT SPEED BONUS:","key":"bonus_speed","value":"20%"},{"header":"DURATION:","key":"duration","value":["1.2","1.6","2","2.4"]}]', '{50}', '{38, 32, 26, 20}', '/apps/dota2/images/abilities/lone_druid_savage_roar_md.png');
INSERT INTO ability 
VALUES(5687, 'lone_druid_savage_roar_bear', 'Savage Roar', NULL, NULL, false, 'Spirit Bear roars fiercely causing nearby enemies to flee towards their base in terror. Their movement speed is increased by 20%.', '[{"header":"RANGE:","key":"radius","value":"325"},{"header":"ENEMY MOVEMENT SPEED BONUS:","key":"bonus_speed","value":"20%"},{"header":"DURATION:","key":"duration","value":["1.2","1.6","2","2.4"]}]', '{50}', '{38, 32, 26, 20}', '/apps/dota2/images/abilities/lone_druid_savage_roar_bear_md.png');
INSERT INTO ability 
VALUES(5412, 'lone_druid_spirit_bear', 'Summon Spirit Bear', 'No Target', NULL, NULL, 'Summons a powerful Spirit Bear companion that can equip items.  If the bear moves 1100 distance away from the Lone Druid, it cannot attack.  Lone Druid suffers 10% of his max health as backlash damage if the Spirit Bear dies.  As the bear increases in levels, it can learn the Return, Entangling Claws, and Demolish abilities.  Spirit Bear does not benefit from attributes.

Upgradable by Aghanim''s Scepter.', '[{"header":"BEAR HP:","key":"bear_hp","value":["1500","2000","2500","3000"]},{"header":"BEAR HP REGEN:","key":"bear_regen_tooltip","value":["4","5","6","7"]},{"header":"BEAR BASE ATTACK TIME:","key":"bear_bat","value":["1.75","1.65","1.55","1.45"]},{"header":"BEAR ARMOR:","key":"bear_armor","value":["3","4","5","6"]},{"header":"BACKLASH PURE DAMAGE:","key":"backlash_damage","value":"10%"},{"generated":true,"header":"COOLDOWN SCEPTER:","key":"cooldown_scepter","value":"120"}]', '{75}', '{120}', '/apps/dota2/images/abilities/lone_druid_spirit_bear_md.png');
INSERT INTO ability 
VALUES(5420, 'lone_druid_spirit_bear_demolish', 'Demolish', 'Passive', NULL, NULL, 'Increases the power of the Spirit Bear, causing it to deal more damage to buildings and have additional spell resistance.', '[{"header":"SPELL RESISTANCE:","key":"spell_resistance","value":"33%"},{"header":"BONUS BUILDING DAMAGE:","key":"bonus_building_damage","value":"40%"}]', NULL, NULL, '/apps/dota2/images/abilities/lone_druid_spirit_bear_demolish_md.png');
INSERT INTO ability 
VALUES(5419, 'lone_druid_spirit_bear_entangle', 'Entangling Claws', 'Passive', 'Physical', true, 'Attacks have a chance to cause roots to burst from the ground, immobilizing the attacked enemy unit, and dealing damage per second.', '[{"header":"ENTANGLE CHANCE:","key":"entangle_chance","value":"20%"},{"header":"HERO DURATION:","key":"hero_duration","value":"3"},{"header":"CREEP DURATION:","key":"creep_duration","value":"9"}]', NULL, '{5}', '/apps/dota2/images/abilities/lone_druid_spirit_bear_entangle_md.png');
INSERT INTO ability 
VALUES(5418, 'lone_druid_spirit_bear_return', 'Return', 'No Target', NULL, NULL, 'Immediately teleports the Spirit Bear back to the Lone Druid.  The Spirit Bear cannot teleport if it has taken damage from a player unit in the last 3 seconds.', '[{"generated":true,"header":"RETURN DAMAGE COOLDOWN:","key":"return_damage_cooldown","value":"3"}]', '{0}', '{5}', '/apps/dota2/images/abilities/lone_druid_spirit_bear_return_md.png');
INSERT INTO ability 
VALUES(5415, 'lone_druid_true_form', 'True Form', 'No Target', NULL, NULL, 'Lone Druid learns to morph himself into a raging bear, losing his ranged advantage and some base movement speed, but gaining melee power as well as the Battle Cry ability.  He can morph freely between druid and bear form.

Upgradable by Aghanim''s Scepter.', '[{"header":"BASE ATTACK TIME:","key":"base_attack_time","value":"1.5"},{"header":"BONUS ARMOR:","key":"bonus_armor","value":["4","6","8"]},{"header":"BONUS HP:","key":"bonus_hp","value":["300","600","900"]},{"header":"BASE SPEED LOSS:","key":"speed_loss","value":"45"},{"header":"TRANSFORM TIME:","key":"transformation_time","value":"1.933"}]', '{25}', '{0}', '/apps/dota2/images/abilities/lone_druid_true_form_md.png');
INSERT INTO ability 
VALUES(5417, 'lone_druid_true_form_battle_cry', 'Battle Cry', NULL, NULL, NULL, 'Adds attack damage and armor to the Lone Druid as well as any nearby units under his control.', '[{"header":"BONUS DAMAGE:","key":"bonus_damage","value":["70","100","130"]},{"header":"BONUS ARMOR:","key":"bonus_armor","value":["10","15","20"]},{"header":"DURATION:","key":"cry_duration","value":"5"},{"header":"RADIUS:","key":"range","value":"1000"}]', '{50}', '{45}', '/apps/dota2/images/abilities/lone_druid_true_form_battle_cry_md.png');
INSERT INTO ability 
VALUES(5416, 'lone_druid_true_form_druid', 'Druid Form', NULL, NULL, NULL, 'Return to Druid form.

Upgradable by Aghanim''s Scepter.', '[{"header":"TRANSFORM TIME:","key":"transformation_time","value":"0.8"}]', '{25}', '{0}', '/apps/dota2/images/abilities/lone_druid_true_form_druid_md.png');
INSERT INTO ability 
VALUES(5225, 'luna_eclipse', 'Eclipse', 'No Target', 'Magical', false, 'Showers random nearby enemies with strikes from Luna''s current level of Lucent Beam. These beams do not stun their targets, and there is a maximum number of times that a single target can be struck. Also turns day into night for 10 seconds.

Upgradable by Aghanim''s Scepter.', '[{"header":"TOTAL BEAMS:","key":"beams","value":["5","8","11"]},{"header":"MAX BEAMS PER UNIT:","key":"hit_count","value":"5"},{"generated":true,"header":"BEAM INTERVAL:","key":"beam_interval","value":"0.6"},{"generated":true,"header":"BEAM INTERVAL SCEPTER:","key":"beam_interval_scepter","value":"0.3"},{"header":"ECLIPSE DURATION:","key":"duration_tooltip","value":["2.4","4.2","6"]},{"header":"RADIUS:","key":"radius","value":"675"},{"header":"SCEPTER TOTAL BEAMS:","key":"beams_scepter","value":["6","12","18"]},{"generated":true,"header":"HIT COUNT SCEPTER:","key":"hit_count_scepter","value":["6","12","18"]},{"header":"SCEPTER DURATION:","key":"duration_tooltip_scepter","value":["1.8","3.6","5.4"]},{"header":"SCEPTER CAST RANGE:","key":"cast_range_tooltip_scepter","value":"2500"}]', '{150, 200, 250}', '{140}', '/apps/dota2/images/abilities/luna_eclipse_md.png');
INSERT INTO ability 
VALUES(5222, 'luna_lucent_beam', 'Lucent Beam', 'Unit Target', 'Magical', false, 'Calls a beam of lunar energy down upon an enemy, damaging and briefly stunning them.', '[{"header":"STUN DURATION:","key":"stun_duration","value":"0.8"},{"header":"BEAM DAMAGE:","key":"beam_damage","value":["75","150","225","300"]}]', '{90, 100, 110, 120}', '{6}', '/apps/dota2/images/abilities/luna_lucent_beam_md.png');
INSERT INTO ability 
VALUES(5224, 'luna_lunar_blessing', 'Lunar Blessing', 'Passive', NULL, NULL, 'Increases the damage dealt by attacks from Luna and nearby allied heroes. Luna is also blessed with increased vision range at night.', '[{"header":"BLESSING RADIUS:","key":"radius","value":"900"},{"header":"BONUS DAMAGE:","key":"bonus_damage","value":["14","22","30","38"]},{"header":"BONUS NIGHT VISION:","key":"bonus_night_vision","value":["250","500","750","1000"]}]', NULL, NULL, '/apps/dota2/images/abilities/luna_lunar_blessing_md.png');
INSERT INTO ability 
VALUES(5223, 'luna_moon_glaive', 'Moon Glaives', 'Passive', NULL, true, 'Empowers Luna''s glaives, causing her attacks to bounce between enemy units. Deals less damage with each bounce.', '[{"header":"BOUNCE RADIUS:","key":"range","value":"500"},{"header":"BOUNCES:","key":"bounces","value":["1","2","3","6"]},{"header":"DAMAGE REDUCTION PER BOUNCE:","key":"damage_reduction_percent","value":"35%"}]', NULL, NULL, '/apps/dota2/images/abilities/luna_moon_glaive_md.png');
INSERT INTO ability 
VALUES(5397, 'lycan_feral_impulse', 'Feral Impulse', 'Passive', NULL, NULL, 'Increases the HP regeneration and damage of Lycan and all units under his control.', '[{"header":"RADIUS:","key":"radius","value":"900"},{"header":"BONUS DAMAGE:","key":"bonus_damage","value":["15%","26%","37%","48%"]},{"header":"BONUS HP REGEN:","key":"bonus_hp_regen","value":["1","3","5","7"]}]', NULL, NULL, '/apps/dota2/images/abilities/lycan_feral_impulse_md.png');
INSERT INTO ability 
VALUES(5396, 'lycan_howl', 'Howl', 'No Target', NULL, NULL, 'Grants bonus damage and bonus health to Lycan, all allied heroes and all units under their control. Howl has double effect during night.', '[{"header":"DURATION:","key":"howl_duration","value":"13"},{"header":"HERO BONUS DAMAGE:","key":"hero_bonus_damage","value":["10","15","20","25"]},{"header":"MINION BONUS DAMAGE:","key":"unit_bonus_damage","value":["4","6","8","10"]},{"header":"HERO BONUS HEALTH:","key":"hero_bonus_hp","value":["50","100","150","200"]},{"header":"MINION BONUS HEALTH:","key":"unit_bonus_hp","value":["25","50","75","100"]}]', '{40}', '{60, 55, 50, 45}', '/apps/dota2/images/abilities/lycan_howl_md.png');
INSERT INTO ability 
VALUES(5398, 'lycan_shapeshift', 'Shapeshift', 'No Target', NULL, NULL, 'Lycan assumes his lupine form, granting him and his units critical strikes and added vision at night. During Shapeshift, Lycan and all units under his control move at increased speed, cannot be slowed and have a 40% chance to deal a critical strike doing 160,180,200% damage.', '[{"header":"DURATION:","key":"duration","value":"18"},{"header":"SHAPESHIFT MOVE SPEED:","key":"speed","value":"650"},{"header":"BONUS NIGHT VISION:","key":"bonus_night_vision","value":"1000"},{"header":"TRANSFORM TIME:","key":"transformation_time","value":"1.5"},{"header":"CRITICAL CHANCE:","key":"crit_chance","value":"40%"},{"header":"CRITICAL DAMAGE:","key":"crit_multiplier","value":["160%","180%","200%"]}]', '{100}', '{120, 90, 60}', '/apps/dota2/images/abilities/lycan_shapeshift_md.png');
INSERT INTO ability 
VALUES(5395, 'lycan_summon_wolves', 'Summon Wolves', 'No Target', NULL, NULL, 'Summons two wolves to fight for Lycan.  Level 3-4 wolves have Cripple, and level 4 wolves have permanent invisibility.', '[{"generated":true,"header":"WOLF INDEX:","key":"wolf_index","value":["1","2","3","4"]},{"header":"DURATION:","key":"wolf_duration","value":"55"},{"header":"BASE ATTACK TIME:","key":"wolf_bat","value":["1.25","1.2","1.15","1.1"]},{"header":"DAMAGE:","key":"wolf_damage","value":["18","29","37","46"]},{"header":"HP:","key":"wolf_hp","value":["200","240","280","320"]},{"generated":true,"header":"BASH CHANCE:","key":"bash_chance","value":"15"},{"generated":true,"header":"BASH DURATION:","key":"bash_duration","value":"1"},{"header":"WOLF COUNT:","key":"tooltip_wolf_count","value":"2"}]', '{145}', '{30}', '/apps/dota2/images/abilities/lycan_summon_wolves_md.png');
INSERT INTO ability 
VALUES(5399, 'lycan_summon_wolves_critical_strike', 'Cripple', 'Passive', NULL, NULL, 'Gives 20% to cripple the target, causing 8 damage per second and lose 60 Attack Speed for 4 seconds.', '[{"header":"CRIPPLE CHANCE:","key":"maim_chance","value":"20%"},{"header":"DURATION:","key":"maim_duration","value":"4"},{"generated":true,"header":"MAIM MOVEMENT SPEED:","key":"maim_movement_speed","value":"0"},{"header":"ATTACK SPEED SLOW:","key":"maim_attack_speed","value":"60"},{"header":"DAMAGE PER SECOND:","key":"maim_damage","value":"8"}]', NULL, NULL, '/apps/dota2/images/abilities/lycan_summon_wolves_critical_strike_md.png');
INSERT INTO ability 
VALUES(5500, 'lycan_summon_wolves_invisibility', 'Invisibility', 'Passive', NULL, NULL, 'Permanently invisible when not attacking.', '[{"generated":true,"header":"FADE TIME:","key":"fade_time","value":"0"},{"generated":true,"header":"FADE DELAY:","key":"fade_delay","value":"1.7"}]', NULL, NULL, '/apps/dota2/images/abilities/lycan_summon_wolves_invisibility_md.png');
INSERT INTO ability 
VALUES(5519, 'magnataur_empower', 'Empower', 'Unit Target', NULL, NULL, 'Gives an allied unit bonus damage and cleave on attack.', '[{"header":"DURATION:","key":"empower_duration","value":"40"},{"header":"BONUS DAMAGE:","key":"bonus_damage_pct","value":["20%","30%","40%","50%"]},{"header":"CLEAVE DAMAGE:","key":"cleave_damage_pct","value":["20%","30%","40%","50%"]},{"generated":true,"header":"CLEAVE STARTING WIDTH:","key":"cleave_starting_width","value":"150"},{"generated":true,"header":"CLEAVE ENDING WIDTH:","key":"cleave_ending_width","value":"240"},{"generated":true,"header":"CLEAVE DISTANCE:","key":"cleave_distance","value":"460"},{"generated":true,"header":"SPLASH DAMAGE PCT:","key":"splash_damage_pct","value":["10","15","20","25"]},{"generated":true,"header":"SPLASH RADIUS:","key":"splash_radius","value":"240"},{"generated":true,"header":"AURA RADIUS:","key":"aura_radius","value":"900"}]', '{30, 50, 70, 90}', '{8}', '/apps/dota2/images/abilities/magnataur_empower_md.png');
INSERT INTO ability 
VALUES(5521, 'magnataur_reverse_polarity', 'Reverse Polarity', 'No Target', 'Magical', true, 'Magnus changes properties of matter, sucking all nearby enemies in front of him and stunning them with a powerful slam and dealing damage.', '[{"header":"PULL RADIUS:","key":"pull_radius","value":"410"},{"header":"DAMAGE:","key":"polarity_damage","value":["50","125","200"]},{"header":"STUN DURATION:","key":"hero_stun_duration","value":["2.25","3","3.75"]},{"generated":true,"header":"PULL DURATION:","key":"pull_duration","value":"0"}]', '{200, 250, 300}', '{120}', '/apps/dota2/images/abilities/magnataur_reverse_polarity_md.png');
INSERT INTO ability 
VALUES(5518, 'magnataur_shockwave', 'Shockwave', NULL, 'Magical', false, 'Magnus sends out a wave of force, damaging enemy units in a line.

Upgradable by Aghanim''s Scepter.', '[{"generated":true,"header":"SHOCK SPEED:","key":"shock_speed","value":"1050"},{"generated":true,"header":"SHOCK WIDTH:","key":"shock_width","value":"150"},{"header":"DAMAGE:","key":"shock_damage","value":["75","150","225","300"]},{"header":"SCEPTER MOVEMENT SLOW:","key":"movement_slow","value":"60%"},{"header":"SCEPTER SLOW DURATION:","key":"slow_duration","value":"2"},{"generated":true,"header":"SCEPTER DISTANCE:","key":"scepter_distance","value":"1725"},{"generated":true,"header":"SCEPTER SPEED:","key":"scepter_speed","value":"1700"}]', '{90}', '{10, 9, 8, 7}', '/apps/dota2/images/abilities/magnataur_shockwave_md.png');
INSERT INTO ability 
VALUES(5520, 'magnataur_skewer', 'Skewer', 'Point Target', 'Magical', false, 'Magnus rushes forward, goring enemy units on his massive tusk.  Heroes hit on the way will be dragged to the destination, then damaged and slowed.', '[{"header":"SPEED:","key":"skewer_speed","value":"950"},{"header":"DISTANCE:","key":"range","value":["900","1000","1100","1200"]},{"header":"SLOW:","key":"slow_pct","value":["25%","30%","35%","40%"]},{"generated":true,"header":"SKEWER RADIUS:","key":"skewer_radius","value":"125"},{"header":"SLOW DURATION:","key":"slow_duration","value":["2.5","2.75","3","3.25"]},{"header":"DAMAGE:","key":"skewer_damage","value":["70","140","210","280"]},{"generated":true,"header":"TREE RADIUS:","key":"tree_radius","value":"200"}]', '{80}', '{25}', '/apps/dota2/images/abilities/magnataur_skewer_md.png');
INSERT INTO ability 
VALUES(5506, 'medusa_mana_shield', 'Mana Shield', NULL, NULL, NULL, 'Creates a shield that absorbs 60% of the incoming damage in exchange for Medusa''s mana.', '[{"header":"DAMAGE PER MANA:","key":"damage_per_mana","value":["1.6","1.9","2.2","2.5"]},{"generated":true,"header":"ABSORPTION TOOLTIP:","key":"absorption_tooltip","value":"60"}]', NULL, NULL, '/apps/dota2/images/abilities/medusa_mana_shield_md.png');
INSERT INTO ability 
VALUES(5505, 'medusa_mystic_snake', 'Mystic Snake', 'Unit Target', 'Magical', false, 'A mystic snake made of energy jumps from target to target dealing damage and stealing mana. After it reaches its last target, it returns to Medusa to replenish her with mana. The snake deals more damage per jump and steals 11,14,17,20% of the targets'' total mana. Deals Pure damage to units petrified by Stone Gaze.

Upgradable by Aghanim''s Scepter.', '[{"header":"JUMP RADIUS:","key":"radius","value":"475"},{"header":"JUMPS:","key":"snake_jumps","value":["3","4","5","6"]},{"generated":true,"header":"JUMP DELAY:","key":"jump_delay","value":"0.25"},{"header":"DAMAGE:","key":"snake_damage","value":["80","120","160","200"]},{"header":"MANA STEAL:","key":"snake_mana_steal","value":["11%","14%","17%","20%"]},{"header":"DAMAGE INCREASE PER JUMP:","key":"snake_scale","value":"35%"},{"generated":true,"header":"INITIAL SPEED:","key":"initial_speed","value":"800"},{"generated":true,"header":"RETURN SPEED:","key":"return_speed","value":"800"},{"generated":true,"header":"STONE FORM SCEPTER BASE:","key":"stone_form_scepter_base","value":"1"},{"generated":true,"header":"STONE FORM SCEPTER INCREMENT:","key":"stone_form_scepter_increment","value":"0.3"}]', '{140, 150, 160, 170}', '{11}', '/apps/dota2/images/abilities/medusa_mystic_snake_md.png');
INSERT INTO ability 
VALUES(5504, 'medusa_split_shot', 'Split Shot', 'Passive', NULL, true, 'Medusa magically splits her shot into several arrows. These arrows deal a lower percent of her normal damage.

The extra targets will not receive other attack effects (such as critical strike) and Unique Attack Modifiers.', '[{"generated":true,"header":"DAMAGE MODIFIER:","key":"damage_modifier","value":["-70","-55","-40","-25"]},{"header":"OUTGOING DAMAGE:","key":"damage_modifier_tooltip","value":["30%","45%","60%","75%"]},{"header":"EXTRA TARGETS:","key":"arrow_count","value":"3"},{"generated":true,"header":"SPLIT SHOT BONUS RANGE:","key":"split_shot_bonus_range","value":"100"}]', NULL, NULL, '/apps/dota2/images/abilities/medusa_split_shot_md.png');
INSERT INTO ability 
VALUES(5507, 'medusa_stone_gaze', 'Stone Gaze', 'No Target', 'Magical', true, 'Any enemy units looking at Medusa will have their movement and attack speed slowed.  If 2 seconds of total time is accumulated looking at Medusa while Stone Gaze is active, that unit will turn to stone.  Petrified units are stunned, have 100% magic damage resistance, and take bonus physical damage.  If the petrified unit is an illusion, it is immediately killed.', '[{"header":"RADIUS:","key":"radius","value":"1000"},{"header":"DURATION:","key":"duration","value":["5","6","7"]},{"header":"SLOW:","key":"slow","value":"35%"},{"header":"STONE DURATION:","key":"stone_duration","value":"3"},{"generated":true,"header":"FACE DURATION:","key":"face_duration","value":"2"},{"generated":true,"header":"VISION CONE:","key":"vision_cone","value":"0.08715"},{"header":"BONUS PHYSICAL DAMAGE:","key":"bonus_physical_damage","value":"50%"}]', '{200}', '{90}', '/apps/dota2/images/abilities/medusa_stone_gaze_md.png');
INSERT INTO ability 
VALUES(5433, 'meepo_divided_we_stand', 'Divided We Stand', 'Passive', NULL, NULL, 'Meepo summons an imperfect, semi-autonomous duplicate of himself, which can gain gold and experience as he does and shares his experience, attributes and abilities. However, the clones cannot wield any items but the boots that Meepo himself wears.  If any of the clones die, they all die.

Upgradable by Aghanim''s Scepter.', '[{"header":"NUMBER OF MEEPOES:","key":"tooltip_clones","value":["1","2","3"]},{"generated":true,"header":"TOOLTIP SHARE PERCENTAGE:","key":"tooltip_share_percentage","value":"20"},{"generated":true,"header":"TOOLTIP SHARE PERCENTAGE SCEPTER:","key":"tooltip_share_percentage_scepter","value":"100"},{"generated":true,"header":"RESPAWN:","key":"respawn","value":"0"},{"generated":true,"header":"TOOLTIP RESPAWN:","key":"tooltip_respawn","value":"20"}]', NULL, NULL, '/apps/dota2/images/abilities/meepo_divided_we_stand_md.png');
INSERT INTO ability 
VALUES(5430, 'meepo_earthbind', 'Earthbind', NULL, NULL, false, 'Tosses a net at the target point, pinning down all enemy units.  Earthbind prevents invisibility and blink.', '[{"header":"DURATION:","key":"duration","value":"2"},{"header":"RADIUS:","key":"radius","value":"220"},{"generated":true,"header":"SPEED:","key":"speed","value":"857"},{"header":"RANGE:","key":"tooltip_range","value":["500","750","1000","1250"]}]', '{100}', '{20, 16, 12, 8}', '/apps/dota2/images/abilities/meepo_earthbind_md.png');
INSERT INTO ability 
VALUES(5432, 'meepo_geostrike', 'Geostrike', 'Passive', NULL, true, 'Meepo enchants his weapon to deal damage per second, as well as slow the movement speed of the attacked unit.  Geostrikes from multiple Meepos stack.', '[{"header":"MOVE SLOW:","key":"slow","value":["-5%","-10%","-15%","-20%"]},{"header":"DURATION:","key":"duration_tooltip","value":"2"}]', NULL, NULL, '/apps/dota2/images/abilities/meepo_geostrike_md.png');
INSERT INTO ability 
VALUES(5431, 'meepo_poof', 'Poof', NULL, 'Magical', false, 'Drawing mystical energies from the earth, a Meepo can teleport to another Meepo or itself after channeling for 1.5 seconds, dealing damage in both the departure and arrival locations.', '[{"header":"RADIUS:","key":"radius","value":"375"},{"header":"POOF DAMAGE:","key":"poof_damage","value":["80","100","120","140"]}]', '{80}', '{12, 10, 8, 6}', '/apps/dota2/images/abilities/meepo_poof_md.png');
INSERT INTO ability 
VALUES(5048, 'mirana_arrow', 'Sacred Arrow', NULL, 'Magical', false, 'Fires a long-range arrow with deadly precision, which stuns and damages the first enemy unit it strikes. The stun duration ranges from 0.01 to 5 seconds, with bonus damage up to 140 added, based on the distance the arrow travels to its target. Instantly kills the first non-ancient creep it hits.', '[{"generated":true,"header":"ARROW SPEED:","key":"arrow_speed","value":"857"},{"generated":true,"header":"ARROW WIDTH:","key":"arrow_width","value":"115"},{"header":"RANGE:","key":"arrow_range","value":"3000"},{"generated":true,"header":"ARROW MAX STUNRANGE:","key":"arrow_max_stunrange","value":"1500"},{"header":"MINIMUM STUN:","key":"arrow_min_stun","value":"0.01"},{"header":"MAXIMUM STUN:","key":"arrow_max_stun","value":"5"},{"header":"MAXIMUM BONUS DAMAGE:","key":"arrow_bonus_damage","value":"140"},{"generated":true,"header":"ARROW VISION:","key":"arrow_vision","value":"500"}]', '{100}', '{17}', '/apps/dota2/images/abilities/mirana_arrow_md.png');
INSERT INTO ability 
VALUES(5049, 'mirana_invis', 'Moonlight Shadow', 'No Target', NULL, NULL, 'Turns Mirana and all allied heroes invisible. If a hero is revealed, invisibility will restore after the fade delay as long as Moonlight Shadow''s duration has not expired.', '[{"header":"FADE DELAY:","key":"fade_delay","value":["2.5","2","1.5"]},{"header":"DURATION:","key":"duration","value":"15"}]', '{75}', '{140, 120, 100}', '/apps/dota2/images/abilities/mirana_invis_md.png');
INSERT INTO ability 
VALUES(5050, 'mirana_leap', 'Leap', 'No Target', NULL, NULL, 'Mirana leaps forward into battle, empowering herself with a ferocious roar that grants bonus attack and movement speed. Speed bonus lasts 2 seconds.', '[{"header":"DISTANCE:","key":"leap_distance","value":"550"},{"generated":true,"header":"LEAP SPEED:","key":"leap_speed","value":"1300"},{"generated":true,"header":"LEAP ACCELERATION:","key":"leap_acceleration","value":"6000"},{"header":"MOVEMENT BONUS:","key":"leap_speedbonus","value":["8%","16%","24%","32%"]},{"header":"ATTACK SPEED BONUS:","key":"leap_speedbonus_as","value":["25","50","75","100"]},{"generated":true,"header":"LEAP BONUS DURATION:","key":"leap_bonus_duration","value":"2"},{"header":"MAX CHARGES:","key":"max_charges","value":"3"},{"header":"CHARGE REPLENISH TIME:","key":"charge_restore_time","value":["60","50","40","30"]}]', '{40}', '{0}', '/apps/dota2/images/abilities/mirana_leap_md.png');
INSERT INTO ability 
VALUES(5051, 'mirana_starfall', 'Starstorm', 'No Target', 'Magical', false, 'Calls down a wave of meteors to damage nearby enemy units. The closest enemy unit to Mirana in a 425 radius will be struck a second time for 75% of the damage.

Upgradable by Aghanim''s Scepter.', '[{"header":"RADIUS:","key":"starfall_radius","value":"650"},{"generated":true,"header":"STARFALL SECONDARY RADIUS:","key":"starfall_secondary_radius","value":"425"},{"header":"SCEPTER INTERVAL:","key":"interval_scepter","value":"10"}]', '{100, 120, 140, 160}', '{12}', '/apps/dota2/images/abilities/mirana_starfall_md.png');
INSERT INTO ability 
VALUES(5716, 'monkey_king_boundless_strike', 'Boundless Strike', NULL, 'Physical', NULL, 'Monkey King enlarges his staff and slams it against the ground, stunning enemies in a line and damaging them with a critical hit based on his attack. Has True Strike.', '[{"header":"STUN DURATION:","key":"stun_duration","value":["0.4","0.8","1.2","1.6"]},{"header":"CRITICAL DAMAGE:","key":"strike_crit_mult","value":["150%","175%","200%","225%"]},{"generated":true,"header":"STRIKE RADIUS:","key":"strike_radius","value":"150"},{"header":"DISTANCE:","key":"strike_cast_range","value":"1200"}]', '{100}', '{22}', '/apps/dota2/images/abilities/monkey_king_boundless_strike_md.png');
INSERT INTO ability 
VALUES(5723, 'monkey_king_jingu_mastery', 'Jingu Mastery', 'Passive', NULL, true, 'Monkey King''s attacks awaken the Jingu Bang''s power. Upon the fourth hit on the same enemy hero, Monkey King earns four charged attacks that have bonus damage and lifesteal.', '[{"header":"REQUIRED HITS:","key":"required_hits","value":"4"},{"header":"COUNTER DURATION:","key":"counter_duration","value":"10"},{"header":"CHARGES:","key":"charges","value":"4"},{"header":"BONUS DAMAGE:","key":"bonus_damage","value":["60","90","120","150"]},{"header":"BONUS LIFESTEAL:","key":"lifesteal","value":["15%","30%","45%","60%"]},{"generated":true,"header":"MAX DURATION:","key":"max_duration","value":"35"}]', NULL, '{0}', '/apps/dota2/images/abilities/monkey_king_jingu_mastery_md.png');
INSERT INTO ability 
VALUES(5719, 'monkey_king_mischief', 'Mischief', NULL, NULL, NULL, 'Changes Monkey King''s shape to deceive opponents, using the environment nearby as inspiration for the disguise. Taking damage, attacking, or using any item or ability breaks Monkey King''s disguise.', '[{"header":"MOVE SPEED:","key":"movespeed","value":"200"},{"generated":true,"header":"REVEAL RADIUS:","key":"reveal_radius","value":"200"}]', '{0}', '{3}', '/apps/dota2/images/abilities/monkey_king_mischief_md.png');
INSERT INTO ability 
VALUES(5724, 'monkey_king_primal_spring', 'Primal Spring', NULL, 'Magical', false, 'Monkey King springs out from his tree perch, damaging and slowing enemies in the area where he lands. Damage and slow amounts are in proportion to channel duration.', '[{"header":"DAMAGE:","key":"impact_damage","value":["140","210","280","350"]},{"header":"MOVEMENT SLOW:","key":"impact_movement_slow","value":["20%","40%","60%","80%"]},{"header":"SLOW DURATION:","key":"impact_slow_duration","value":"4"},{"header":"MAX DISTANCE:","key":"max_distance","value":"1000"},{"generated":true,"header":"IMPACT RADIUS:","key":"impact_radius","value":"375"}]', '{130, 120, 110, 100}', '{19, 17, 15, 13}', '/apps/dota2/images/abilities/monkey_king_primal_spring_md.png');
INSERT INTO ability 
VALUES(5726, 'monkey_king_primal_spring_early', NULL, NULL, NULL, NULL, NULL, '[]', NULL, NULL, '/apps/dota2/images/abilities/monkey_king_primal_spring_early_md.png');
INSERT INTO ability 
VALUES(5721, 'monkey_king_tree_dance', 'Tree Dance', 'Unit Target', NULL, NULL, 'Monkey King jumps to a tree and perches atop it. While perched, he gains the Primal Spring ability-a channeled leap attack. If Monkey King''s tree is destroyed, he falls and is stunned for 4 seconds. Taking damage from player controlled units or Roshan while on the ground puts Tree Dance on cooldown.', '[{"generated":true,"header":"LEAP SPEED:","key":"leap_speed","value":"700"},{"generated":true,"header":"SPRING LEAP SPEED:","key":"spring_leap_speed","value":"1300"},{"generated":true,"header":"GIVE UP DISTANCE:","key":"give_up_distance","value":"1850"},{"generated":true,"header":"GROUND JUMP DISTANCE:","key":"ground_jump_distance","value":"1000"},{"header":"DISTANCE:","key":"perched_jump_distance","value":"1000"},{"header":"DAMAGE COOLDOWN:","key":"jump_damage_cooldown","value":"3"},{"generated":true,"header":"PERCHED DAY VISION:","key":"perched_day_vision","value":"800"},{"generated":true,"header":"PERCHED NIGHT VISION:","key":"perched_night_vision","value":"400"},{"generated":true,"header":"PERCHED SPOT HEIGHT:","key":"perched_spot_height","value":"192"},{"generated":true,"header":"UNPERCHED STUNNED DURATION:","key":"unperched_stunned_duration","value":"4"},{"generated":true,"header":"TOP LEVEL HEIGHT:","key":"top_level_height","value":"500"},{"header":"PRIMAL SPRING DAMAGE:","key":"impact_damage_tooltip","value":["140","210","280","350"]},{"header":"PRIMAL SPRING SLOW:","key":"impact_movement_slow_tooltip","value":["20%","40%","60%","80%"]}]', '{0}', '{1.2}', '/apps/dota2/images/abilities/monkey_king_tree_dance_md.png');
INSERT INTO ability 
VALUES(5722, 'monkey_king_untransform', 'Revert Form', NULL, NULL, NULL, 'Reverts Monkey King''s shape to his original form.', '[]', '{0}', '{1}', '/apps/dota2/images/abilities/monkey_king_untransform_md.png');
INSERT INTO ability 
VALUES(5725, 'monkey_king_wukongs_command', 'Wukong''s Command', NULL, 'Physical', NULL, 'Monkey King creates a circular formation of soldiers that spread out from his position. If Monkey King leaves the area his soldiers disperse. The soldiers have Monkey King''s attack and only target heroes. Monkey King grants bonus armor for the spell''s duration.', '[{"generated":true,"header":"FIRST RADIUS:","key":"first_radius","value":"300"},{"generated":true,"header":"SECOND RADIUS:","key":"second_radius","value":"750"},{"generated":true,"header":"NUM FIRST SOLDIERS:","key":"num_first_soldiers","value":"5"},{"generated":true,"header":"NUM SECOND SOLDIERS:","key":"num_second_soldiers","value":"9"},{"generated":true,"header":"MOVE SPEED:","key":"move_speed","value":"700"},{"header":"BONUS ARMOR:","key":"bonus_armor","value":["8","14","20"]},{"header":"SOLDIER ATK SPEED:","key":"attack_speed","value":"1.4"},{"header":"DURATION:","key":"duration","value":"13"},{"generated":true,"header":"LEADERSHIP RADIUS BUFFER:","key":"leadership_radius_buffer","value":"30"},{"generated":true,"header":"CAST RANGE:","key":"cast_range","value":"550"},{"generated":true,"header":"OUTER ATTACK BUFFER:","key":"outer_attack_buffer","value":"0"}]', '{100}', '{130, 110, 90}', '/apps/dota2/images/abilities/monkey_king_wukongs_command_md.png');
INSERT INTO ability 
VALUES(5053, 'morphling_adaptive_strike_agi', 'Adaptive Strike (Agility)', 'Unit Target', 'Magical', false, 'Launches a surge of water toward an enemy unit, dealing base damage plus additional damage based on Morphling''s agility times a multiplier.  If Morphling''s agility is 50% higher than strength, the maximum damage is dealt.', '[{"header":"BASE DAMAGE:","key":"damage_base","value":"100"},{"header":"DAMAGE MIN AGI MULTIPLIER:","key":"damage_min","value":"0.5"},{"header":"DAMAGE MAX AGI MULTIPLIER:","key":"damage_max","value":["1","1.5","2","2.5"]},{"header":"CAST RANGE:","key":"range_tooltip","value":["600","700","800","900"]},{"generated":true,"header":"PROJECTILE SPEED:","key":"projectile_speed","value":"1150"},{"generated":true,"header":"SHARED COOLDOWN:","key":"shared_cooldown","value":"3"}]', '{80}', '{10}', '/apps/dota2/images/abilities/morphling_adaptive_strike_agi_md.png');
INSERT INTO ability 
VALUES(7000, 'morphling_adaptive_strike_str', 'Adaptive Strike (Strength)', 'Unit Target', 'Magical', false, 'Launches a surge of water toward an enemy unit, stunning and knocking back the target based on Morphling''s strength. If his strength is 50% higher than his agility, the maximum stun is dealt.', '[{"header":"STUN MIN:","key":"stun_min","value":"0.5"},{"header":"STUN MAX:","key":"stun_max","value":["1.5","2","2.5","3"]},{"header":"KNOCKBACK MIN:","key":"knockback_min","value":"100"},{"header":"KNOCKBACK MAX:","key":"knockback_max","value":"500"},{"header":"CAST RANGE:","key":"range_tooltip","value":["600","700","800","900"]},{"generated":true,"header":"PROJECTILE SPEED:","key":"projectile_speed","value":"1150"},{"generated":true,"header":"SHARED COOLDOWN:","key":"shared_cooldown","value":"3"}]', '{80}', '{10}', '/apps/dota2/images/abilities/morphling_adaptive_strike_str_md.png');
INSERT INTO ability 
VALUES(5674, 'morphling_hybrid', 'Hybrid', NULL, NULL, NULL, 'Morphling creates a hybrid replication of a target allied hero, which can cast all of that hero''s current, non-ultimate abilities. Enemies are able to see which unit is a hybrid.', '[{"generated":true,"header":"ILLUSION DAMAGE OUT PCT:","key":"illusion_damage_out_pct","value":"50"},{"generated":true,"header":"TOOLTIP ILLUSION DAMAGE OUT PCT:","key":"tooltip_illusion_damage_out_pct","value":"50"},{"generated":true,"header":"ILLUSION INCOMING DMG PCT TOOLTIP:","key":"illusion_incoming_dmg_pct_tooltip","value":"100"},{"generated":true,"header":"ILLUSION DAMAGE IN PCT:","key":"illusion_damage_in_pct","value":"0"},{"generated":true,"header":"TOOLTIP CAST RANGE:","key":"tooltip_cast_range","value":"600"},{"generated":true,"header":"ILLUSION DAMAGE OUT PCT SCEPTER:","key":"illusion_damage_out_pct_scepter","value":"20"},{"header":"DURATION:","key":"duration","value":"20"}]', '{200}', '{60}', '/apps/dota2/images/abilities/morphling_hybrid_md.png');
INSERT INTO ability 
VALUES(5054, 'morphling_morph', NULL, 'Hidden', NULL, NULL, NULL, '[{"generated":true,"header":"BONUS ATTRIBUTES:","key":"bonus_attributes","value":["4","5","6","7"]}]', NULL, NULL, '/apps/dota2/images/abilities/morphling_morph_md.png');
INSERT INTO ability 
VALUES(5055, 'morphling_morph_agi', 'Attribute Shift (Agility Gain)', 'No Target', NULL, NULL, 'Morphling shifts its form, pulling points from Strength and pouring them into Agility. The process is reversible.  Additional points in Attribute Shift increase the rate of stat change.  Passively grants bonus Agility.', '[{"generated":true,"header":"POINTS PER TICK:","key":"points_per_tick","value":"1"},{"generated":true,"header":"MORPH COOLDOWN:","key":"morph_cooldown","value":["1","0.25","0.1","0.04"]},{"header":"BONUS AGILITY:","key":"bonus_attributes","value":["4","5","6","7"]},{"header":"SHIFT RATE:","key":"morph_rate_tooltip","value":["1","4","10","25"]}]', NULL, '{0}', '/apps/dota2/images/abilities/morphling_morph_agi_md.png');
INSERT INTO ability 
VALUES(5058, 'morphling_morph_replicate', 'Morph Replicate', NULL, NULL, NULL, 'Morphling switches into his replication, instantly taking its position.', '[]', '{0}', NULL, '/apps/dota2/images/abilities/morphling_morph_replicate_md.png');
INSERT INTO ability 
VALUES(5056, 'morphling_morph_str', 'Attribute Shift (Strength Gain)', 'No Target', NULL, NULL, 'Morphling shifts its form, pulling points from Agility and pouring them into Strength. The process is reversible.  Additional points in Attribute Shift increase the rate of stat change.  Passively grants bonus Strength.', '[{"generated":true,"header":"POINTS PER TICK:","key":"points_per_tick","value":"1"},{"generated":true,"header":"MORPH COOLDOWN:","key":"morph_cooldown","value":["1","0.25","0.1","0.04"]},{"header":"BONUS STRENGTH:","key":"bonus_attributes","value":["4","5","6","7"]},{"header":"SHIFT RATE:","key":"morph_rate_tooltip","value":["1","4","10","25"]}]', NULL, '{0}', '/apps/dota2/images/abilities/morphling_morph_str_md.png');
INSERT INTO ability 
VALUES(5057, 'morphling_replicate', 'Morph', 'Unit Target', NULL, true, 'Morphling changes his form to match the targeted enemy, gaining their basic abilities.', '[{"header":"DURATION:","key":"duration","value":"20"}]', '{75, 100, 125}', '{160, 100, 40}', '/apps/dota2/images/abilities/morphling_replicate_md.png');
INSERT INTO ability 
VALUES(5052, 'morphling_waveform', 'Waveform', 'Point Target', 'Magical', false, 'Morphling dissolves into liquid and surges forward, damaging enemy units in his path.  Morphling is invulnerable during Waveform.', '[{"generated":true,"header":"SPEED:","key":"speed","value":"1250"},{"generated":true,"header":"WIDTH:","key":"width","value":"200"},{"generated":true,"header":"CHARGE RESTORE TIME:","key":"charge_restore_time","value":"11"}]', '{140, 155, 160, 165}', '{11}', '/apps/dota2/images/abilities/morphling_waveform_md.png');
INSERT INTO ability 
VALUES(5670, 'mud_golem_hurl_boulder', 'Hurl Boulder', 'Unit Target', 'Magical', false, 'Hurls a boulder at the target, damaging and stunning them. Golems do not do this unless commanded to.', '[{"header":"DAMAGE:","key":"damage","value":"125"},{"header":"STUN DURATION:","key":"duration","value":"0.6"},{"generated":true,"header":"SPEED:","key":"speed","value":"800"}]', '{0}', '{30}', '/apps/dota2/images/abilities/mud_golem_hurl_boulder_md.png');
INSERT INTO ability 
VALUES(5667, 'mud_golem_rock_destroy', 'Shard Split', 'Passive', NULL, NULL, 'On death, Mud Golems shatter into 2 Shard Golems. Shard Golems have 240 health, deal 9 damage per attack, and live for 60 seconds.', '[{"generated":true,"header":"RADIUS:","key":"radius","value":"250"},{"generated":true,"header":"DURATION:","key":"duration","value":"2"},{"generated":true,"header":"MOVESPEED:","key":"movespeed","value":"-25"},{"generated":true,"header":"SHARD HEALTH TOOLTIP:","key":"shard_health_tooltip","value":"240"},{"generated":true,"header":"SHARD DAMAGE TOOLTIP:","key":"shard_damage_tooltip","value":"9"},{"generated":true,"header":"SHARD DURATION TOOLTIP:","key":"shard_duration_tooltip","value":"60"}]', NULL, NULL, '/apps/dota2/images/abilities/mud_golem_rock_destroy_md.png');
INSERT INTO ability 
VALUES(5688, 'mudgolem_cloak_aura', 'Cloak Aura', 'Passive', NULL, NULL, 'This creature protects its allies with a Magic resistance aura. Creeps are better protected.', '[{"header":"MAGIC RESISTANCE HEROES:","key":"bonus_magical_armor","value":"10%"},{"header":"MAGIC RESISTANCE CREEPS:","key":"bonus_magical_armor_creeps","value":"20%"},{"header":"AURA RADIUS:","key":"radius","value":"900"}]', NULL, NULL, '/apps/dota2/images/abilities/mudgolem_cloak_aura_md.png');
INSERT INTO ability 
VALUES(5468, 'naga_siren_ensnare', 'Ensnare', 'Unit Target', NULL, true, 'Interrupts the target and traps them in place, preventing movement or blinking.', '[{"header":"DURATION:","key":"duration","value":["2","3","4","5"]},{"generated":true,"header":"NET SPEED:","key":"net_speed","value":"1500"},{"generated":true,"header":"FAKE ENSNARE DISTANCE:","key":"fake_ensnare_distance","value":"900"}]', '{70, 80, 90, 100}', '{12}', '/apps/dota2/images/abilities/naga_siren_ensnare_md.png');
INSERT INTO ability 
VALUES(5467, 'naga_siren_mirror_image', 'Mirror Image', 'No Target', NULL, NULL, 'Creates multiple images of Naga Siren under her control.

DISPEL TYPE: Basic Dispel', '[{"header":"IMAGE DURATION:","key":"illusion_duration","value":"30"},{"generated":true,"header":"OUTGOING DAMAGE:","key":"outgoing_damage","value":["-75","-70","-65","-60"]},{"header":"IMAGE DAMAGE:","key":"outgoing_damage_tooltip","value":["25%","30%","35%","40%"]},{"generated":true,"header":"INCOMING DAMAGE:","key":"incoming_damage","value":["450","400","350","300"]},{"header":"IMAGE DAMAGE TAKEN:","key":"tooltip_incoming_damage_total_pct","value":["550%","500%","450%","400%"]},{"header":"IMAGE COUNT:","key":"images_count","value":"3"},{"generated":true,"header":"INVULN DURATION:","key":"invuln_duration","value":"0.3"}]', '{70, 80, 90, 100}', '{40}', '/apps/dota2/images/abilities/naga_siren_mirror_image_md.png');
INSERT INTO ability 
VALUES(5469, 'naga_siren_rip_tide', 'Rip Tide', NULL, 'Magical', false, 'The Naga Siren and her images hit all nearby units with a damaging wave of water that lowers armor for 8 seconds.', '[{"header":"ARMOR REDUCTION:","key":"armor_reduction","value":["-2","-3","-4","-5"]},{"generated":true,"header":"RADIUS:","key":"radius","value":"320"},{"header":"DURATION:","key":"duration","value":"8"}]', '{80, 90, 100, 110}', '{10}', '/apps/dota2/images/abilities/naga_siren_rip_tide_md.png');
INSERT INTO ability 
VALUES(5470, 'naga_siren_song_of_the_siren', 'Song of the Siren', 'No Target', NULL, false, 'All enemies in range of the Naga Siren are put into a magical stasis where they cannot act or be attacked. Using Song of the Siren again will end the duration early.

Upgradable by Aghanim''s Scepter.', '[{"header":"RADIUS:","key":"radius","value":["1000","1200","1400"]},{"header":"DURATION:","key":"duration","value":"7"},{"generated":true,"header":"ANIMATION RATE:","key":"animation_rate","value":"0.55"},{"generated":true,"header":"REGEN RATE:","key":"regen_rate","value":"10"},{"generated":true,"header":"REGEN RATE SELF:","key":"regen_rate_self","value":"10"},{"header":"SCEPTER HEALTH REGEN:","key":"regen_rate_tooltip_scepter","value":"10%"}]', '{100}', '{160, 120, 80}', '/apps/dota2/images/abilities/naga_siren_song_of_the_siren_md.png');
INSERT INTO ability 
VALUES(5478, 'naga_siren_song_of_the_siren_cancel', 'Song of the Siren End', NULL, NULL, NULL, 'Release enemy units from your song so they can be targeted again.', '[]', NULL, '{1}', '/apps/dota2/images/abilities/naga_siren_song_of_the_siren_cancel_md.png');
INSERT INTO ability 
VALUES(5158, 'necrolyte_death_pulse', 'Death Pulse', 'No Target', 'Magical', false, 'Necrophos releases a wave of death around him, dealing damage to enemy units and healing allied units. Passively provides regen for 6 seconds for each unit Necrophos kills.', '[{"header":"RADIUS:","key":"area_of_effect","value":"475"},{"header":"HEAL:","key":"heal","value":["60","80","100","120"]},{"generated":true,"header":"PROJECTILE SPEED:","key":"projectile_speed","value":"400"},{"header":"HEALTH REGEN PER KILL:","key":"health_regen","value":["2","3","4","5"]},{"header":"MANA REGEN PER KILL:","key":"mana_regen","value":["2","2.25","2.5","2.75"]},{"header":"REGEN DURATION:","key":"regen_duration","value":"6"},{"header":"HERO KILL REGEN MULTIPLIER:","key":"hero_multiplier","value":"6"}]', '{125, 145, 165, 185}', '{8, 7, 6, 5}', '/apps/dota2/images/abilities/necrolyte_death_pulse_md.png');
INSERT INTO ability 
VALUES(5159, 'necrolyte_heartstopper_aura', 'Heartstopper Aura', NULL, NULL, true, 'Necrophos stills the hearts of his opponents, causing nearby enemy units to lose a percentage of their max health over time.', '[{"header":"RADIUS:","key":"aura_radius","value":"700"},{"header":"HEALTH DECAY:","key":"aura_damage","value":["0.5%","1%","1.5%","2%"]}]', NULL, NULL, '/apps/dota2/images/abilities/necrolyte_heartstopper_aura_md.png');
INSERT INTO ability 
VALUES(5161, 'necrolyte_reapers_scythe', 'Reaper''s Scythe', 'Unit Target', 'Magical', true, 'Stuns the target enemy hero, then deals damage based on how much life it is missing. Heroes killed by Reaper''s Scythe will have 10,20,30 seconds added to their respawn timer. Any kill under this effect is credited to Necrophos.

Upgradable by Aghanim''s Scepter.', '[{"header":"DAMAGE PER MISSING HP:","key":"damage_per_health","value":["0.6","0.75","0.9"]},{"header":"STUN DURATION:","key":"stun_duration","value":"1.5"},{"header":"SCEPTER COOLDOWN:","key":"cooldown_scepter","value":["55","40","25"]},{"header":"ADDED RESPAWN TIME:","key":"respawn_constant","value":["10","20","30"]}]', '{200, 350, 500}', '{120}', '/apps/dota2/images/abilities/necrolyte_reapers_scythe_md.png');
INSERT INTO ability 
VALUES(5160, 'necrolyte_sadist', 'Ghost Shroud', NULL, NULL, NULL, 'Necrophos slips into the realm that separates the living from the dead. Unable to attack or be attacked, he emits an aura that slows enemies around him. He takes additional magic damage in this form, but his restorative powers are amplified.', '[{"header":"DURATION:","key":"duration","value":["3","3.5","4","4.5"]},{"header":"RESTORATION AMPLIFICATION:","key":"heal_bonus","value":"75%"},{"header":"MOVEMENT SLOW:","key":"movement_speed","value":["6%","12%","18%","24%"]},{"header":"SLOW RADIUS:","key":"slow_aoe","value":"750"},{"header":"INCREASED MAGIC DAMAGE:","key":"bonus_damage","value":"-30%"}]', '{50}', '{28, 24, 20, 16}', '/apps/dota2/images/abilities/necrolyte_sadist_md.png');
INSERT INTO ability 
VALUES(6316, 'necrolyte_sadist_stop', NULL, NULL, NULL, NULL, NULL, '[]', NULL, NULL, '/apps/dota2/images/abilities/necrolyte_sadist_stop_md.png');
INSERT INTO ability 
VALUES(5204, 'necronomicon_archer_aoe', 'Archer Aura', 'Passive', NULL, NULL, 'Increases movement and attack speed of nearby units.', '[{"header":"RADIUS:","key":"radius","value":"900"},{"header":"MOVE SPEED BONUS:","key":"ms_bonus","value":["5%","7%","9%"]},{"header":"ATTACK SPEED BONUS:","key":"as_bonus","value":["5","7","9"]}]', NULL, NULL, '/apps/dota2/images/abilities/necronomicon_archer_aoe_md.png');
INSERT INTO ability 
VALUES(5203, 'necronomicon_archer_mana_burn', 'Mana Burn', 'Unit Target', 'Magical', NULL, 'Launches an arrow that burns away the targeted unit''s mana, dealing damage equal to the amount of mana burned.', '[{"header":"MANA BURN PER HIT:","key":"burn_amount","value":["125","175","225"]},{"header":"CONVERTED TO DAMAGE:","key":"burn_as_damage_tooltip","value":"100%"},{"header":"CAST RANGE:","key":"cast_range_tooltip","value":"600"}]', '{0}', '{7}', '/apps/dota2/images/abilities/necronomicon_archer_mana_burn_md.png');
INSERT INTO ability 
VALUES(8203, 'necronomicon_archer_purge', 'Purge', 'Unit Target', NULL, NULL, 'Removes positive buffs from enemies and slow their movement speed.

DISPEL TYPE: Basic Dispel', '[{"generated":true,"header":"PURGE RATE:","key":"purge_rate","value":"5"},{"header":"DURATION:","key":"duration","value":"4"}]', NULL, '{15}', '/apps/dota2/images/abilities/necronomicon_archer_purge_md.png');
INSERT INTO ability 
VALUES(5200, 'necronomicon_warrior_last_will', 'Last Will', 'Passive', 'Magical', NULL, 'Deals damage to the unit that kills the Necronomicon Warrior.', '[{"header":"DAMAGE:","key":"explosion","value":["550","675","800"]}]', NULL, NULL, '/apps/dota2/images/abilities/necronomicon_warrior_last_will_md.png');
INSERT INTO ability 
VALUES(5202, 'necronomicon_warrior_mana_burn', 'Mana Break', 'Passive', 'Physical', NULL, 'Mana burned per hit, a portion of which is dealt as damage.', '[{"header":"MANA BURN PER HIT:","key":"burn_amount","value":["30","40","50"]},{"header":"CONVERTED TO DAMAGE:","key":"burn_damage_conversion","value":"50%"}]', NULL, NULL, '/apps/dota2/images/abilities/necronomicon_warrior_mana_burn_md.png');
INSERT INTO ability 
VALUES(5201, 'necronomicon_warrior_sight', 'True Sight', 'Passive', NULL, NULL, 'Reveals invisible units.', '[{"header":"RADIUS:","key":"radius","value":"1000"}]', NULL, NULL, '/apps/dota2/images/abilities/necronomicon_warrior_sight_md.png');
INSERT INTO ability 
VALUES(5303, 'neutral_spell_immunity', 'Spell Immunity', 'Passive', NULL, NULL, 'This creature does not feel the effects of most magical spells.', '[]', NULL, NULL, '/apps/dota2/images/abilities/neutral_spell_immunity_md.png');
INSERT INTO ability 
VALUES(5063, 'nevermore_dark_lord', 'Presence of the Dark Lord', NULL, NULL, true, 'Shadow Fiend''s presence reduces the armor of nearby enemies.', '[{"header":"REDUCTION:","key":"presence_armor_reduction","value":["-3","-4","-5","-6"]},{"header":"RADIUS:","key":"presence_radius","value":"900"}]', NULL, NULL, '/apps/dota2/images/abilities/nevermore_dark_lord_md.png');
INSERT INTO ability 
VALUES(5062, 'nevermore_necromastery', 'Necromastery', 'Passive', NULL, NULL, 'Shadow Fiend steals the soul from units he kills, gaining bonus damage. If the killed unit is a hero, he gains 12 souls.  On death, he releases half of them from bondage.

Upgradable by Aghanim''s Scepter.', '[{"header":"DAMAGE PER SOUL:","key":"necromastery_damage_per_soul","value":"2"},{"header":"MAX SOULS:","key":"necromastery_max_souls","value":["18","24","30","36"]},{"generated":true,"header":"NECROMASTERY SOUL RELEASE:","key":"necromastery_soul_release","value":"0.5"},{"generated":true,"header":"NECROMASTERY SOULS HERO BONUS:","key":"necromastery_souls_hero_bonus","value":"11"},{"header":"SCEPTER MAX SOULS:","key":"necromastery_max_souls_scepter","value":["22","30","38","46"]}]', NULL, NULL, '/apps/dota2/images/abilities/nevermore_necromastery_md.png');
INSERT INTO ability 
VALUES(5064, 'nevermore_requiem', 'Requiem of Souls', NULL, 'Magical', true, 'Shadow Fiend gathers his captured souls to release them as lines of demonic energy. Units near Shadow Fiend when the souls are released can be damaged by several lines of energy. Any unit damaged by Requiem of Souls will have its movement speed and attack damage reduced. Lines of energy are created for every 2 souls captured through Necromastery. Requiem of Souls is automatically cast whenever Shadow Fiend dies, regardless of its cooldown.

Upgradable by Aghanim''s Scepter.', '[{"header":"CAST DELAY:","key":"cast_time_tooltip","value":"1.67"},{"generated":true,"header":"REQUIEM RADIUS:","key":"requiem_radius","value":"1000"},{"header":"MOVEMENT REDUCTION:","key":"requiem_reduction_ms","value":"-25%"},{"generated":true,"header":"REQUIEM REDUCTION DAMAGE:","key":"requiem_reduction_damage","value":"-50"},{"header":"DAMAGE REDUCTION:","key":"requiem_reduction_tooltip","value":"-50%"},{"header":"REDUCTION DURATION:","key":"requiem_slow_duration","value":"5"},{"generated":true,"header":"REQUIEM REDUCTION RADIUS:","key":"requiem_reduction_radius","value":"700"},{"generated":true,"header":"REQUIEM SOUL CONVERSION:","key":"requiem_soul_conversion","value":"2"},{"generated":true,"header":"REQUIEM LINE WIDTH START:","key":"requiem_line_width_start","value":"125"},{"generated":true,"header":"REQUIEM LINE WIDTH END:","key":"requiem_line_width_end","value":"425"},{"generated":true,"header":"REQUIEM LINE SPEED:","key":"requiem_line_speed","value":"700"},{"generated":true,"header":"SOUL DEATH RELEASE:","key":"soul_death_release","value":"0.5"},{"header":"SCEPTER HEAL ON RETURN:","key":"requiem_heal_pct_scepter","value":"100%"},{"header":"SCEPTER DAMAGE ON RETURN:","key":"requiem_damage_pct_scepter","value":"40%"}]', '{150, 175, 200}', '{120, 110, 100}', '/apps/dota2/images/abilities/nevermore_requiem_md.png');
INSERT INTO ability 
VALUES(5059, 'nevermore_shadowraze1', 'Shadowraze', 'No Target', 'Magical', false, 'Shadow Fiend razes the ground directly in front of him, dealing damage to enemy units in the area. Adds a stacking damage amplifier on the target that causes the enemy to take bonus Shadow Raze damage per stack.', '[{"header":"BASE DAMAGE:","key":"shadowraze_damage","value":["90","160","230","300"]},{"generated":true,"header":"SHADOWRAZE RADIUS:","key":"shadowraze_radius","value":"250"},{"header":"RANGE:","key":"shadowraze_range","value":"200"},{"generated":true,"header":"SHADOWRAZE COOLDOWN:","key":"shadowraze_cooldown","value":"3"},{"header":"BONUS PER STACK:","key":"stack_bonus_damage","value":"80"},{"header":"STACK DURATION:","key":"duration","value":"8"}]', '{90}', '{10}', '/apps/dota2/images/abilities/nevermore_shadowraze1_md.png');
INSERT INTO ability 
VALUES(5060, 'nevermore_shadowraze2', 'Shadowraze', 'No Target', 'Magical', false, 'Shadow Fiend razes the ground a short distance away from him, dealing damage to enemy units in the area. Adds a stacking damage amplifier on the target that causes the enemy to take bonus Shadow Raze damage per stack.', '[{"header":"BASE DAMAGE:","key":"shadowraze_damage","value":["90","160","230","300"]},{"generated":true,"header":"SHADOWRAZE RADIUS:","key":"shadowraze_radius","value":"250"},{"header":"RANGE:","key":"shadowraze_range","value":"450"},{"generated":true,"header":"SHADOWRAZE COOLDOWN:","key":"shadowraze_cooldown","value":"3"},{"header":"BONUS PER STACK:","key":"stack_bonus_damage","value":"80"},{"header":"STACK DURATION:","key":"duration","value":"8"}]', '{90}', '{10}', '/apps/dota2/images/abilities/nevermore_shadowraze2_md.png');
INSERT INTO ability 
VALUES(5061, 'nevermore_shadowraze3', 'Shadowraze', 'No Target', 'Magical', false, 'Shadow Fiend razes the ground a longer distance away from him, dealing damage to enemy units in the area. Adds a stacking damage amplifier on the target that causes the enemy to take bonus Shadow Raze damage per stack.', '[{"header":"BASE DAMAGE:","key":"shadowraze_damage","value":["90","160","230","300"]},{"generated":true,"header":"SHADOWRAZE RADIUS:","key":"shadowraze_radius","value":"250"},{"header":"RANGE:","key":"shadowraze_range","value":"700"},{"generated":true,"header":"SHADOWRAZE COOLDOWN:","key":"shadowraze_cooldown","value":"3"},{"header":"BONUS PER STACK:","key":"stack_bonus_damage","value":"80"},{"header":"STACK DURATION:","key":"duration","value":"8"}]', '{90}', '{10}', '/apps/dota2/images/abilities/nevermore_shadowraze3_md.png');
INSERT INTO ability 
VALUES(5276, 'night_stalker_crippling_fear', 'Crippling Fear', 'Unit Target', NULL, false, 'Night Stalker horrifies the target enemy Hero, causing it to miss attacks and become silenced.  The effect lasts longer at night.', '[{"header":"DAY DURATION:","key":"duration_day","value":"3"},{"header":"NIGHT DURATION:","key":"duration_night","value":["5","6","7","8"]},{"header":"DAY CHANCE TO MISS:","key":"miss_rate_day","value":"10%"},{"header":"NIGHT CHANCE TO MISS:","key":"miss_rate_night","value":"50%"}]', '{50}', '{12}', '/apps/dota2/images/abilities/night_stalker_crippling_fear_md.png');
INSERT INTO ability 
VALUES(5278, 'night_stalker_darkness', 'Darkness', 'No Target', NULL, NULL, 'Night Stalker smothers the sun and summons instant darkness, so that he might use his powers at their fullest. While Darkness is in effect, enemy heroes, units, wards and buildings have their vision range reduced to 675. 

Upgradable by Aghanim''s Scepter.', '[{"header":"DURATION:","key":"duration","value":"40"},{"generated":true,"header":"BLIND PERCENTAGE:","key":"blind_percentage","value":["-25","-30","-35"]},{"header":"ENEMY VISION RANGE:","key":"fixed_vision","value":"675"},{"generated":true,"header":"FIXED VISION OTHERS:","key":"fixed_vision_others","value":"800"}]', '{0}', '{160, 120, 80}', '/apps/dota2/images/abilities/night_stalker_darkness_md.png');
INSERT INTO ability 
VALUES(5277, 'night_stalker_hunter_in_the_night', 'Hunter in the Night', 'Passive', NULL, NULL, 'Night Stalker is in his element at night, attacking and moving with great swiftness. Can be activated during night to grant Night Stalker flying movement for 2 seconds.', '[{"header":"MOVE SPEED:","key":"bonus_movement_speed_pct_night","value":["20%","25%","30%","35%"]},{"header":"ATTACK SPEED:","key":"bonus_attack_speed_night","value":["30","50","70","90"]},{"generated":true,"header":"DURATION:","key":"duration","value":"2"}]', '{80}', '{30, 26, 22, 18}', '/apps/dota2/images/abilities/night_stalker_hunter_in_the_night_md.png');
INSERT INTO ability 
VALUES(5275, 'night_stalker_void', 'Void', 'Unit Target', 'Magical', false, 'Creates a damaging void that slows an enemy unit and deals damage.  Void also mini-stuns, interrupting channeling abilities. The slowing effect lasts longer at night.', '[{"header":"DAY DURATION:","key":"duration_day","value":"1.25"},{"header":"NIGHT DURATION:","key":"duration_night","value":["2.5","3","3.5","4"]},{"header":"MOVE SLOW:","key":"movespeed_slow","value":"-50%"},{"header":"ATTACK SLOW:","key":"attackspeed_slow","value":"-50"}]', '{80, 90, 100, 110}', '{8}', '/apps/dota2/images/abilities/night_stalker_void_md.png');
INSERT INTO ability 
VALUES(5666, 'nyx_assassin_burrow', 'Burrow', NULL, NULL, NULL, 'Nyx Assassin buries himself beneath the battlefield over a short duration. Once burrowed, Spiked Carapace instantly stuns nearby enemies when cast, the range of Mana Burn and Impale is increased, and Impale''s cooldown is decreased. While burrowed, Nyx Assassin is stationary, unable to attack, and invisible. His health and mana regeneration are also increased, and he gains damage reduction from all damage sources.', '[{"header":"BURROW HEALTH/MANA REGEN:","key":"health_regen_rate","value":"1.5%"},{"generated":true,"header":"MANA REGEN RATE:","key":"mana_regen_rate","value":"1.5"},{"header":"BURROW DAMAGE REDUCTION:","key":"damage_reduction","value":"40%"},{"generated":true,"header":"IMPALE BURN RANGE INCREASE PCT TOOLTIP:","key":"impale_burn_range_increase_pct_tooltip","value":"75"},{"header":"BURROW MANA BURN RANGE:","key":"mana_burn_burrow_range_tooltip","value":"1050"},{"header":"BURROW IMPALE RANGE:","key":"impale_burrow_range_tooltip","value":"1225"},{"header":"BURROW IMPALE COOLDOWN:","key":"impale_burrow_cooldown_tooltip","value":"7"},{"header":"BURROW SPIKED CARAPACE RANGE:","key":"carapace_burrow_range_tooltip","value":"300"}]', NULL, NULL, '/apps/dota2/images/abilities/nyx_assassin_burrow_md.png');
INSERT INTO ability 
VALUES(5462, 'nyx_assassin_impale', 'Impale', 'Point Target', 'Magical', false, 'Rock spikes burst from the earth along a straight path. Enemy units are hurled into the air, then are stunned and take damage when they fall.', '[{"generated":true,"header":"WIDTH:","key":"width","value":"125"},{"header":"STUN DURATION:","key":"duration","value":["1.6","2","2.4","2.8"]},{"generated":true,"header":"LENGTH:","key":"length","value":"700"},{"generated":true,"header":"SPEED:","key":"speed","value":"1600"},{"generated":true,"header":"COOLDOWN UPGRADE:","key":"cooldown_upgrade","value":"7"},{"header":"IMPALE DAMAGE:","key":"impale_damage","value":["80","140","200","260"]}]', '{95, 115, 135, 155}', '{14}', '/apps/dota2/images/abilities/nyx_assassin_impale_md.png');
INSERT INTO ability 
VALUES(5463, 'nyx_assassin_mana_burn', 'Mana Burn', 'Unit Target', 'Magical', false, 'Destroys the target hero''s mana equal to a multiplier of its Intelligence, and deals damage equal to the mana burned.', '[{"header":"INTELLIGENCE MULTIPLIER:","key":"float_multiplier","value":["3.5","4","4.5","5"]}]', '{100}', '{28, 20, 12, 4}', '/apps/dota2/images/abilities/nyx_assassin_mana_burn_md.png');
INSERT INTO ability 
VALUES(5464, 'nyx_assassin_spiked_carapace', 'Spiked Carapace', NULL, 'Pure', false, 'When activated while above ground, Spiked Carapace reflects and negates damage dealt to Nyx Assassin (max once from each source), as well as stunning the source of the damage. Activating Spiked Carapace will not break Vendetta invisibility.

While Burrowed, Spiked Carapace instantly stuns nearby enemies when cast.', '[{"header":"REFLECT DURATION:","key":"reflect_duration","value":"2.25"},{"header":"STUN DURATION:","key":"stun_duration","value":["0.6","1.2","1.8","2.4"]},{"generated":true,"header":"BONUS DAMAGE:","key":"bonus_damage","value":"0"},{"generated":true,"header":"BONUS ARMOR:","key":"bonus_armor","value":"0"},{"generated":true,"header":"BONUS INTELLECT:","key":"bonus_intellect","value":"0"},{"generated":true,"header":"BURROW AOE:","key":"burrow_aoe","value":"300"},{"header":"DAMAGE REFLECTED:","key":"damage_reflect_pct","value":"100%"}]', '{40}', '{25, 20, 15, 10}', '/apps/dota2/images/abilities/nyx_assassin_spiked_carapace_md.png');
INSERT INTO ability 
VALUES(5673, 'nyx_assassin_unburrow', 'Unburrow', NULL, NULL, NULL, 'Emerge from the burrow.', '[]', '{0}', '{0}', '/apps/dota2/images/abilities/nyx_assassin_unburrow_md.png');
INSERT INTO ability 
VALUES(5465, 'nyx_assassin_vendetta', 'Vendetta', NULL, 'Physical', true, 'Allows Nyx Assassin to become invisible and gain a speed bonus.  If Nyx Assassin attacks to break the invisibility, massive bonus damage is dealt with the attack.', '[{"header":"DURATION:","key":"duration","value":["40","50","60"]},{"generated":true,"header":"FADE TIME:","key":"fade_time","value":"0"},{"header":"MOVEMENT SPEED:","key":"movement_speed","value":["16%","18%","20%"]},{"header":"BONUS DAMAGE:","key":"bonus_damage","value":["250","400","550"]},{"generated":true,"header":"COOLDOWN SCEPTER:","key":"cooldown_scepter","value":["70","60","50"]},{"generated":true,"header":"HEALTH REGEN RATE SCEPTER:","key":"health_regen_rate_scepter","value":"3"},{"generated":true,"header":"MANA REGEN RATE SCEPTER:","key":"mana_regen_rate_scepter","value":"3"}]', '{160, 210, 260}', '{70, 60, 50}', '/apps/dota2/images/abilities/nyx_assassin_vendetta_md.png');
INSERT INTO ability 
VALUES(5391, 'obsidian_destroyer_arcane_orb', 'Arcane Orb', NULL, 'Pure', false, 'Adds extra pure damage to Outworld Devourer''s attacks, based on his remaining mana pool. Steals 1,2,3,4 intelligence for 80 seconds per hit when attacking an enemy hero. Arcane Orb also does bonus damage to summoned units and illusions.', '[{"header":"MANA POOL TO DAMAGE:","key":"mana_pool_damage_pct","value":["6%","7%","8%","9%"]},{"header":"ILLUSION DAMAGE:","key":"illusion_damage","value":["100","200","300","400"]},{"header":"INTELLIGENCE STEAL:","key":"int_steal","value":["1","2","3","4"]},{"header":"STEAL DURATION:","key":"int_steal_duration","value":"80"}]', '{100, 120, 140, 160}', '{0}', '/apps/dota2/images/abilities/obsidian_destroyer_arcane_orb_md.png');
INSERT INTO ability 
VALUES(5392, 'obsidian_destroyer_astral_imprisonment', 'Astral Imprisonment', 'Unit Target', 'Magical', false, 'Places a target unit into an astral prison. The hidden unit is invulnerable and disabled. When the astral prison implodes, it deals 100,175,250,325 damage to enemies in a 400 radius around the target.

Upgradable by Aghanim''s Scepter.', '[{"header":"PRISON DURATION:","key":"prison_duration","value":"4"},{"header":"RADIUS:","key":"radius","value":"400"},{"header":"DAMAGE:","key":"damage","value":["100","175","250","325"]},{"header":"CAST RANGE:","key":"cast_range_tooltip","value":["225","300","375","450"]},{"header":"SCEPTER MAX CHARGES:","key":"max_charges_scepter","value":"2"},{"header":"SCEPTER CHARGE RESTORE TIME:","key":"charge_restore_time_scepter","value":"12"},{"generated":true,"header":"SCEPTER RANGE BONUS:","key":"scepter_range_bonus","value":"300"}]', '{120, 140, 160, 180}', '{22, 18, 14, 10}', '/apps/dota2/images/abilities/obsidian_destroyer_astral_imprisonment_md.png');
INSERT INTO ability 
VALUES(5393, 'obsidian_destroyer_essence_aura', 'Essence Aura', NULL, NULL, NULL, 'Whenever nearby allied Heroes or Outworld Devourer itself casts a spell, it gains a chance to restore a percentage of its mana pool.  Outworld Devourer also passively gains a bonus to its base mana pool.  Several skills with no cooldown and toggled spells cannot trigger Essence Aura.', '[{"header":"RADIUS:","key":"radius","value":"900"},{"header":"BASE MANA:","key":"bonus_mana","value":["125","200","275","350"]},{"header":"RESTORED MANA:","key":"restore_amount","value":["10%","15%","20%","25%"]},{"header":"RESTORE CHANCE:","key":"restore_chance","value":"40%"},{"generated":true,"header":"INTELLIGENCE BONUS:","key":"intelligence_bonus","value":"4"},{"generated":true,"header":"INTELLIGENCE DURATION:","key":"intelligence_duration","value":"30"}]', NULL, NULL, '/apps/dota2/images/abilities/obsidian_destroyer_essence_aura_md.png');
INSERT INTO ability 
VALUES(5684, 'obsidian_destroyer_mind_over_matter', NULL, NULL, 'Magical', false, NULL, '[{"generated":true,"header":"AREA OF EFFECT:","key":"area_of_effect","value":"350"},{"generated":true,"header":"BASE DAMAGE:","key":"base_damage","value":["100","175","250","325"]},{"generated":true,"header":"SLOW PER INT:","key":"slow_per_int","value":"0.5"},{"generated":true,"header":"SLOW DURATION:","key":"slow_duration","value":"4"},{"generated":true,"header":"TRIGGER DELAY:","key":"trigger_delay","value":"2"}]', '{80, 100, 120, 140}', '{16, 14, 12, 10}', '/apps/dota2/images/abilities/obsidian_destroyer_mind_over_matter_md.png');
INSERT INTO ability 
VALUES(5394, 'obsidian_destroyer_sanity_eclipse', 'Sanity''s Eclipse', NULL, 'Magical', false, 'Unleashes a psychic blast that removes 40% of the mana from affected heroes, while also damaging them based on the difference between the affected hero''s Intelligence and Outworld Devourer''s. If an enemy hero has the same or higher Intelligence than Outworld Devourer, Sanity''s Eclipse will not cause damage. Sanity''s Eclipse can hit units trapped by Astral Imprisonment.', '[{"header":"INT DIFF DAMAGE MULTIPLIER:","key":"damage_multiplier","value":["8","9","10"]},{"generated":true,"header":"MANA DRAIN:","key":"mana_drain","value":"40"},{"header":"RADIUS:","key":"radius","value":["375","475","575"]},{"header":"CAST RANGE:","key":"cast_range","value":"700"}]', '{175, 250, 325}', '{160}', '/apps/dota2/images/abilities/obsidian_destroyer_sanity_eclipse_md.png');
INSERT INTO ability 
VALUES(5440, 'ogre_magi_bloodlust', 'Bloodlust', NULL, NULL, NULL, 'Incites a frenzy in a friendly unit, increasing its movement speed and attack speed. Can be cast on towers.', '[{"generated":true,"header":"MODELSCALE:","key":"modelscale","value":"25"},{"header":"BONUS MOVE SPEED:","key":"bonus_movement_speed","value":["10%","12%","14%","16%"]},{"header":"BONUS ATTACK SPEED:","key":"bonus_attack_speed","value":["30","40","50","60"]},{"header":"DURATION:","key":"duration","value":"30"}]', '{65}', '{20}', '/apps/dota2/images/abilities/ogre_magi_bloodlust_md.png');
INSERT INTO ability 
VALUES(5438, 'ogre_magi_fireblast', 'Fireblast', 'Unit Target', 'Magical', false, 'Blasts an enemy unit with a wave of fire, dealing damage and stunning the target.', '[{"header":"STUN DURATION:","key":"stun_duration","value":"1.5"},{"generated":true,"header":"MULTICAST DELAY:","key":"multicast_delay","value":"0.5"},{"header":"FIREBLAST DAMAGE:","key":"fireblast_damage","value":["55","110","165","220"]}]', '{75, 85, 95, 105}', '{12}', '/apps/dota2/images/abilities/ogre_magi_fireblast_md.png');
INSERT INTO ability 
VALUES(5304, 'ogre_magi_frost_armor', 'Ice Armor', 'Unit Target', NULL, NULL, 'The Ogre Frostmage summons an invisible layer of icy air that surrounds the target friendly unit, increasing its armor and temporarily slowing any melee enemies that dare attack it.', '[{"header":"ARMOR BONUS:","key":"armor_bonus","value":"8"},{"header":"DURATION:","key":"duration","value":"45"},{"header":"MOVE SLOW:","key":"movespeed_slow","value":"-30%"},{"header":"ATTACK SLOW:","key":"attackspeed_slow","value":"-20"},{"header":"SLOW DURATION:","key":"slow_duration","value":"5"}]', '{40}', '{5}', '/apps/dota2/images/abilities/ogre_magi_frost_armor_md.png');
INSERT INTO ability 
VALUES(5439, 'ogre_magi_ignite', 'Ignite', NULL, 'Magical', false, 'Drenches a target in volatile chemicals, causing it to burst into flames. The target is in immense pain, taking damage and moving more slowly.', '[{"header":"DURATION:","key":"duration","value":["5","6","7","8"]},{"header":"BURN DAMAGE:","key":"burn_damage","value":["26","34","42","50"]},{"header":"SLOW:","key":"slow_movement_speed_pct","value":["-20%","-22%","-24%","-26%"]},{"generated":true,"header":"PROJECTILE SPEED:","key":"projectile_speed","value":"1000"},{"generated":true,"header":"MULTICAST DELAY:","key":"multicast_delay","value":"0.5"}]', '{90}', '{15}', '/apps/dota2/images/abilities/ogre_magi_ignite_md.png');
INSERT INTO ability 
VALUES(5441, 'ogre_magi_multicast', 'Multicast', 'Passive', NULL, NULL, 'Enables Ogre Magi to cast his spells multiple times with each use, while also granting his spells greater potency:
Fireblast has its cooldown decreased, its range increased, and its mana cost increased.
Ignite hits enemies in an area, its range is increased, and it may be cast onto random nearby enemies when used.
Bloodlust has its cooldown reduced, and may be cast on random nearby allies when used.', '[{"generated":true,"header":"MULTICAST 2 TIMES:","key":"multicast_2_times","value":["0.4","0.5","0.6"]},{"generated":true,"header":"MULTICAST 3 TIMES:","key":"multicast_3_times","value":["0","0.2","0.25"]},{"generated":true,"header":"MULTICAST 4 TIMES:","key":"multicast_4_times","value":["0","0","0.125"]},{"header":"FIREBLAST MANA INCREASE:","key":"fireblast_mana_cost","value":["20","40","60"]},{"header":"FIREBLAST COOLDOWN REDUCTION:","key":"fireblast_cooldown","value":["2","4","6"]},{"header":"IGNITE RADIUS:","key":"ignite_aoe","value":["150","300","450"]},{"header":"IGNITE CAST RANGE INCREASE:","key":"ignite_cast_range","value":["150","300","450"]},{"header":"BLOODLUST RADIUS:","key":"bloodlust_aoe","value":"575"},{"header":"BLOODLUST COOLDOWN REDUCTION:","key":"bloodlust_cooldown","value":["5","10","15"]},{"header":"2X CAST CHANCE:","key":"multicast_2_times_tooltip","value":["40%","50%","60%"]},{"header":"3X CAST CHANCE:","key":"multicast_3_times_tooltip","value":["0%","20%","25%"]},{"header":"4X CAST CHANCE:","key":"multicast_4_times_tooltip","value":["0%","0%","12.5%"]}]', NULL, NULL, '/apps/dota2/images/abilities/ogre_magi_multicast_md.png');
INSERT INTO ability 
VALUES(5466, 'ogre_magi_unrefined_fireblast', 'Unrefined Fireblast', 'Unit Target', 'Magical', false, 'Blasts an enemy unit with a wave of fire, dealing damage and stunning the target. Its mana cost is 60% of Ogre Magi''s current mana.', '[{"header":"STUN DURATION:","key":"stun_duration","value":"1.5"},{"generated":true,"header":"MULTICAST DELAY:","key":"multicast_delay","value":"0.5"},{"generated":true,"header":"SCEPTER MANA:","key":"scepter_mana","value":"0.6"},{"header":"FIREBLAST DAMAGE:","key":"fireblast_damage","value":"275"}]', '{400}', '{6}', '/apps/dota2/images/abilities/ogre_magi_unrefined_fireblast_md.png');
INSERT INTO ability 
VALUES(5265, 'omniknight_degen_aura', 'Degen Aura', NULL, NULL, false, 'Greatly degenerates the movement and attack capabilities of enemy units that stray too near.', '[{"header":"MOVEMENT SLOW:","key":"speed_bonus","value":["-10%","-18%","-26%","-34%"]},{"header":"ATTACK SLOW:","key":"attack_bonus_tooltip","value":["-10","-18","-26","-34"]},{"header":"RADIUS:","key":"radius","value":"300"}]', NULL, NULL, '/apps/dota2/images/abilities/omniknight_degen_aura_md.png');
INSERT INTO ability 
VALUES(5266, 'omniknight_guardian_angel', 'Guardian Angel', 'No Target', NULL, NULL, 'Omniknight summons a Guardian Angel that grants immunity from physical damage.

Upgradable by Aghanim''s Scepter', '[{"header":"DURATION:","key":"duration","value":["6","7","8"]},{"header":"RADIUS:","key":"radius","value":"600"},{"header":"SCEPTER DURATION:","key":"duration_scepter","value":["8","9","10"]}]', '{125, 175, 250}', '{180, 170, 160}', '/apps/dota2/images/abilities/omniknight_guardian_angel_md.png');
INSERT INTO ability 
VALUES(5263, 'omniknight_purification', 'Purification', NULL, 'Pure', NULL, 'Instantly heals a friendly unit and damages all nearby enemy units.', '[{"header":"HEAL/DAMAGE:","key":"heal","value":["90","160","230","300"]},{"header":"DAMAGE RADIUS:","key":"radius","value":"260"}]', '{85, 100, 115, 130}', '{11, 10, 9, 8}', '/apps/dota2/images/abilities/omniknight_purification_md.png');
INSERT INTO ability 
VALUES(5264, 'omniknight_repel', 'Repel', 'Unit Target', NULL, NULL, 'Creates a divine barrier around an ally which grants them Spell Immunity and 100% resistance to Magic Damage.

DISPEL TYPE: Basic Dispel', '[{"header":"DURATION:","key":"duration","value":["4","5","6","7"]}]', '{50}', '{30, 26, 22, 18}', '/apps/dota2/images/abilities/omniknight_repel_md.png');
INSERT INTO ability 
VALUES(5640, 'oracle_false_promise', 'False Promise', 'Unit Target', NULL, NULL, 'Temporarily alters an ally''s destiny, delaying any healing or damage taken until False Promise ends. Any healing that is delayed by False Promise is doubled. Removes most negative status effects and disables on initial cast.

DISPEL TYPE: Strong Dispel', '[{"header":"DURATION:","key":"duration","value":["8","9","10"]},{"generated":true,"header":"RADIUS:","key":"radius","value":"400"}]', '{100}', '{100, 65, 30}', '/apps/dota2/images/abilities/oracle_false_promise_md.png');
INSERT INTO ability 
VALUES(5638, 'oracle_fates_edict', 'Fate''s Edict', 'Unit Target', NULL, NULL, 'Oracle enraptures a target, disarming them and granting them 100% magic damage resistance. Can be cast on allies and enemies.', '[{"header":"DURATION:","key":"duration","value":["3","3.5","4","4.5"]},{"generated":true,"header":"MAGIC DAMAGE RESISTANCE PCT TOOLTIP:","key":"magic_damage_resistance_pct_tooltip","value":"100"},{"header":"RANGE:","key":"range_tooltip","value":["500","600","700","800"]}]', '{50}', '{16, 13, 10, 7}', '/apps/dota2/images/abilities/oracle_fates_edict_md.png');
INSERT INTO ability 
VALUES(5637, 'oracle_fortunes_end', 'Fortune''s End', NULL, 'Magical', false, 'CHANNELED - Gathers Oracle''s power into a bolt of scouring energy that, when released, damages, roots, and purges enemies of buffs in an area around the target. If target is an ally it will only purge. Can be channeled for up to 2.5 seconds. The stop duration is equal to the time spent channeling.

DISPEL TYPE: Basic Dispel', '[{"header":"DAMAGE:","key":"damage","value":["90","120","150","180"]},{"generated":true,"header":"BOLT SPEED:","key":"bolt_speed","value":"1000"},{"header":"MIN STOP DURATION:","key":"minimum_purge_duration","value":"0.5"},{"header":"MAX STOP DURATION:","key":"maximum_purge_duration","value":"2.5"},{"header":"RADIUS:","key":"radius","value":"300"},{"generated":true,"header":"MAX CHANNEL TIME TOOLTIP:","key":"max_channel_time_tooltip","value":"2.5"}]', '{110}', '{15, 12, 9, 6}', '/apps/dota2/images/abilities/oracle_fortunes_end_md.png');
INSERT INTO ability 
VALUES(5639, 'oracle_purifying_flames', 'Purifying Flames', 'Unit Target', 'Magical', false, 'Burns away impurities, dealing heavy magic damage to the target before causing them to regenerate health over time. The amount of health regenerated over its duration exceeds the amount of initial damage. Can be cast on enemies and allies.

Upgradable by Aghanim''s Scepter.', '[{"header":"DAMAGE:","key":"damage","value":["90","180","270","360"]},{"header":"HEAL PER SECOND:","key":"heal_per_second","value":["11","22","33","44"]},{"header":"TOTAL HEAL:","key":"total_heal_tooltip","value":["99","198","297","396"]},{"header":"DURATION:","key":"duration","value":"9"},{"generated":true,"header":"TICK RATE:","key":"tick_rate","value":"1"},{"header":"SCEPTER COOLDOWN:","key":"cooldown_scepter","value":"1"},{"generated":true,"header":"CASTPOINT SCEPTER:","key":"castpoint_scepter","value":"0.1"}]', '{80, 85, 90, 95}', '{2.25}', '/apps/dota2/images/abilities/oracle_purifying_flames_md.png');
INSERT INTO ability 
VALUES(6343, 'pangolier_gyroshell', 'Rolling Thunder', 'No Target', 'Magical', false, 'Pangolier curls into a magic-immune ball and rolls out. When rolling, he moves at an increased speed and can move through trees, but has a decreased ability to turn. Striking enemies knocks them back, inflicting damage and stunning them when they land. 

Colliding with walls or cliffs will cause a temporary pause while Pangolier reverses in direction.', '[{"header":"TRANSFORM TIME:","key":"cast_time_tooltip","value":"1.2"},{"generated":true,"header":"TICK INTERVAL:","key":"tick_interval","value":"0.05"},{"header":"ROLL SPEED:","key":"forward_move_speed","value":"600"},{"generated":true,"header":"TURN RATE BOOSTED:","key":"turn_rate_boosted","value":"165"},{"generated":true,"header":"TURN RATE:","key":"turn_rate","value":"120"},{"generated":true,"header":"RADIUS:","key":"radius","value":"400"},{"header":"RADIUS:","key":"hit_radius","value":"150"},{"generated":true,"header":"BOUNCE DURATION:","key":"bounce_duration","value":"0.4"},{"header":"STUN DURATION:","key":"stun_duration","value":["1","1.25","1.5"]},{"header":"KNOCKBACK DISTANCE:","key":"knockback_radius","value":"150"},{"header":"DURATION:","key":"duration","value":["6","7","8"]},{"generated":true,"header":"JUMP RECOVER TIME:","key":"jump_recover_time","value":"0.25"}]', '{100}', '{50, 45, 40}', '/apps/dota2/images/abilities/pangolier_gyroshell_md.png');
INSERT INTO ability 
VALUES(6459, 'pangolier_gyroshell_stop', 'Stop Rolling', NULL, NULL, NULL, 'Halt!', '[]', NULL, NULL, '/apps/dota2/images/abilities/pangolier_gyroshell_stop_md.png');
INSERT INTO ability 
VALUES(6346, 'pangolier_heartpiercer', 'Heartpiercer', 'Passive', NULL, NULL, 'Pangolier reads his enemies perfectly, deftly slipping his blade past defenses. Each attack has a chance to negate enemy armor and slow the target for a duration, activating after a short delay.', '[{"header":"PIERCE CHANCE:","key":"chance_pct","value":"15%"},{"header":"DURATION:","key":"duration","value":["2","3","4","5"]},{"header":"MOVE SLOW:","key":"slow_pct","value":["-35","-40","-45","-50"]},{"header":"DEBUFF DELAY:","key":"debuff_delay","value":"2"}]', NULL, NULL, '/apps/dota2/images/abilities/pangolier_heartpiercer_md.png');
INSERT INTO ability 
VALUES(6461, 'pangolier_shield_crash', 'Shield Crash', NULL, 'Magical', false, 'Pangolier jumps in the air and slams back to the ground, damaging all enemies in a radius. For each enemy hero hit, he gains a percentage of incoming damage reduction for a short time.

Forward movement is maintained if Shield Crash is used while Rolling Thunder is active, and allows Rolling Thunder to clear walls or cliffs.', '[{"header":"DAMAGE:","key":"damage","value":["75","150","225","300"]},{"header":"REDUCTION PER HERO:","key":"hero_stacks","value":["9%","12%","15%","18%"]},{"header":"REDUCTION DURATION:","key":"duration","value":"10"},{"generated":true,"header":"RADIUS:","key":"radius","value":"500"},{"generated":true,"header":"JUMP DURATION:","key":"jump_duration","value":"0.4"},{"generated":true,"header":"JUMP DURATION GYROSHELL:","key":"jump_duration_gyroshell","value":"0.75"},{"generated":true,"header":"JUMP HEIGHT:","key":"jump_height","value":"250"},{"generated":true,"header":"JUMP HEIGHT GYROSHELL:","key":"jump_height_gyroshell","value":"350"},{"generated":true,"header":"JUMP HORIZONTAL DISTANCE:","key":"jump_horizontal_distance","value":"225"}]', '{90, 100, 110, 120}', '{13}', '/apps/dota2/images/abilities/pangolier_shield_crash_md.png');
INSERT INTO ability 
VALUES(6344, 'pangolier_swashbuckle', 'Swashbuckle', 'Point Target', 'Physical', NULL, 'Vector Targeted. Pangolier dashes along the target line, then slashes all enemies in the drawn direction with several quick swipes.

Heartpiercer has a chance to activate from this damage.', '[{"header":"DASH RANGE:","key":"dash_range","value":"1000"},{"header":"SLASH RANGE:","key":"range","value":"900"},{"generated":true,"header":"DASH SPEED:","key":"dash_speed","value":"2000"},{"generated":true,"header":"ATTACK INTERVAL:","key":"attack_interval","value":"0.1"},{"header":"DAMAGE PER STRIKE:","key":"damage","value":["24","42","60","78"]},{"generated":true,"header":"START RADIUS:","key":"start_radius","value":"125"},{"generated":true,"header":"END RADIUS:","key":"end_radius","value":"125"},{"header":"STRIKES:","key":"strikes","value":"4"}]', '{70, 80, 90, 100}', '{20, 16, 12, 8}', '/apps/dota2/images/abilities/pangolier_swashbuckle_md.png');
INSERT INTO ability 
VALUES(5192, 'phantom_assassin_blur', 'Blur', 'Passive', NULL, NULL, 'Phantom Assassin focuses inward, increasing her ability to evade enemy attacks, and allowing her to blur her body to disappear from the enemy team''s minimap when far from enemy heroes.

Stacks diminishingly with other sources of Evasion.', '[{"header":"EVASION:","key":"bonus_evasion","value":["20%","30%","40%","50%"]},{"generated":true,"header":"TRANSPARENCY FADE:","key":"transparency_fade","value":"0"},{"header":"MAP VANISH RADIUS:","key":"radius","value":"1600"}]', NULL, NULL, '/apps/dota2/images/abilities/phantom_assassin_blur_md.png');
INSERT INTO ability 
VALUES(5193, 'phantom_assassin_coup_de_grace', 'Coup de Grace', 'Passive', NULL, true, 'Phantom Assassin refines her combat abilities, gaining a chance of delivering a devastating critical strike to enemy units. Stifling Dagger shares the same critical strike chance.', '[{"header":"CRITICAL CHANCE:","key":"crit_chance","value":"15%"},{"header":"CRITICAL DAMAGE:","key":"crit_bonus","value":["230%","340%","450%"]}]', NULL, NULL, '/apps/dota2/images/abilities/phantom_assassin_coup_de_grace_md.png');
INSERT INTO ability 
VALUES(5191, 'phantom_assassin_phantom_strike', 'Phantom Strike', 'Unit Target', NULL, true, 'Teleports to a unit, friendly or enemy, and grants bonus attack speed while attacking if it''s an enemy unit.', '[{"header":"BONUS ATTACK SPEED:","key":"bonus_attack_speed","value":"130"},{"header":"MAX ATTACKS:","key":"bonus_max_attack_count","value":"4"},{"header":"RANGE:","key":"tooltip_range","value":"1000"}]', '{50}', '{14, 11, 8, 5}', '/apps/dota2/images/abilities/phantom_assassin_phantom_strike_md.png');
INSERT INTO ability 
VALUES(5190, 'phantom_assassin_stifling_dagger', 'Stifling Dagger', 'Unit Target', 'Physical', false, 'Throws a dagger slowing the enemy unit''s movement speed, dealing 65+25,40,55,70% of Phantom Assassin''s attack damage as physical damage and applying attack effects from items and abilities.', '[{"header":"MOVE SLOW:","key":"move_slow","value":"-50%"},{"generated":true,"header":"DAGGER SPEED:","key":"dagger_speed","value":"1200"},{"header":"SLOW DURATION:","key":"duration","value":["1","2","3","4"]},{"header":"BASE DAMAGE:","key":"base_damage","value":"65"},{"generated":true,"header":"ATTACK FACTOR:","key":"attack_factor","value":["-75","-60","-45","-30"]},{"header":"ATTACK DAMAGE:","key":"attack_factor_tooltip","value":["25%","40%","55%","70%"]}]', '{30, 25, 20, 15}', '{6}', '/apps/dota2/images/abilities/phantom_assassin_stifling_dagger_md.png');
INSERT INTO ability 
VALUES(5066, 'phantom_lancer_doppelwalk', 'Doppelganger', NULL, NULL, NULL, 'Phantom Lancer briefly vanishes from the battlefield. After 1 second, Phantom Lancer and any of his nearby illusions reappear at a random position within the targeted location, along with two additional doppelgangers. Extends duration of all illusions. The two added doppelgangers have different properties: one takes normal damage and deals none, while the other takes 600% damage and deals 20% damage.

DISPEL TYPE: Basic Dispel', '[{"generated":true,"header":"ILLUSION 1 DAMAGE OUT PCT:","key":"illusion_1_damage_out_pct","value":"-100"},{"generated":true,"header":"ILLUSION 1 DAMAGE IN PCT:","key":"illusion_1_damage_in_pct","value":"0"},{"generated":true,"header":"ILLUSION 2 DAMAGE OUT PCT:","key":"illusion_2_damage_out_pct","value":"-80"},{"generated":true,"header":"ILLUSION 2 DAMAGE IN PCT:","key":"illusion_2_damage_in_pct","value":"500"},{"header":"TARGET AREA SIZE:","key":"target_aoe","value":"325"},{"header":"ILLUSION GATHER RANGE:","key":"search_radius","value":"900"},{"header":"REAPPEAR DELAY:","key":"delay","value":"1"},{"header":"DOPPELGANGER DURATION:","key":"illusion_duration","value":"8"},{"header":"ILLUSION DURATION EXTENSION:","key":"illusion_extended_duration","value":"2"}]', '{50}', '{25, 20, 15, 10}', '/apps/dota2/images/abilities/phantom_lancer_doppelwalk_md.png');
INSERT INTO ability 
VALUES(5067, 'phantom_lancer_juxtapose', 'Juxtapose', 'Passive', NULL, NULL, 'Phantom Lancer has a chance to fracture his presence, creating an illusion of himself. Illusions also have a chance to fracture further. Illusions created from Phantom Lancer last for 8 seconds, while illusions created from other illusions last 4 seconds.', '[{"header":"MAX ILLUSIONS:","key":"max_illusions","value":["6","8","10"]},{"header":"HERO TRIGGER CHANCE:","key":"proc_chance_pct","value":["40%","45%","50%"]},{"header":"ILLUSION TRIGGER CHANCE:","key":"illusion_proc_chance_pct","value":"8%"},{"generated":true,"header":"ILLUSION DURATION:","key":"illusion_duration","value":"8"},{"generated":true,"header":"ILLUSION DAMAGE OUT PCT:","key":"illusion_damage_out_pct","value":"-84"},{"header":"ILLUSION DAMAGE:","key":"tooltip_illusion_damage","value":"16%"},{"generated":true,"header":"ILLUSION DAMAGE IN PCT:","key":"illusion_damage_in_pct","value":"400"},{"header":"ILLUSION DAMAGE TAKEN:","key":"tooltip_total_illusion_damage_in_pct","value":"500%"},{"generated":true,"header":"ILLUSION FROM ILLUSION DURATION:","key":"illusion_from_illusion_duration","value":"4"}]', NULL, NULL, '/apps/dota2/images/abilities/phantom_lancer_juxtapose_md.png');
INSERT INTO ability 
VALUES(5068, 'phantom_lancer_phantom_edge', 'Phantom Rush', NULL, NULL, NULL, 'When targetting an enemy for an attack, Phantom Lancer quickly charges into range, gaining a temporary agility boost upon reaching the target. Phantom Lancer''s illusions also have this ability.', '[{"header":"MIN RUSH DISTANCE:","key":"min_distance","value":"250"},{"header":"MAX RUSH DISTANCE:","key":"max_distance","value":["600","700","800","900"]},{"generated":true,"header":"BONUS SPEED:","key":"bonus_speed","value":"800"},{"header":"BONUS AGILITY:","key":"bonus_agility","value":["6","14","22","30"]},{"generated":true,"header":"AGILITY DURATION:","key":"agility_duration","value":"2"}]', NULL, '{16, 12, 8, 4}', '/apps/dota2/images/abilities/phantom_lancer_phantom_edge_md.png');
INSERT INTO ability 
VALUES(5065, 'phantom_lancer_spirit_lance', 'Spirit Lance', 'Unit Target', 'Magical', false, 'Sends a magical spirit lance to a target enemy unit that damages and slows, while summoning an illusory phantom to attack the unit.

Upgradable by Aghanim''s Scepter.', '[{"header":"LANCE DAMAGE:","key":"lance_damage","value":["100","150","200","250"]},{"generated":true,"header":"LANCE SPEED:","key":"lance_speed","value":"1000"},{"header":"SLOW DURATION:","key":"duration","value":"3.25"},{"header":"MOVEMENT SLOW:","key":"movement_speed_pct","value":["-10%","-20%","-30%","-40%"]},{"header":"ILLUSION DURATION:","key":"illusion_duration","value":["2","4","6","8"]},{"generated":true,"header":"ILLUSION DAMAGE OUT PCT:","key":"illusion_damage_out_pct","value":"-80"},{"header":"ILLUSION DAMAGE:","key":"tooltip_illusion_damage","value":"20%"},{"generated":true,"header":"ILLUSION DAMAGE IN PCT:","key":"illusion_damage_in_pct","value":"300"},{"header":"ILLUSION DAMAGE TAKEN:","key":"tooltip_illusion_total_damage_in_pct","value":"400%"},{"generated":true,"header":"FAKE LANCE DISTANCE:","key":"fake_lance_distance","value":"675"},{"header":"SCEPTER BOUNCE RADIUS:","key":"scepter_radius","value":"400"},{"header":"SCEPTER BOUNCES:","key":"scepter_jumps","value":"5"},{"generated":true,"header":"LANCE SPEED BOUNCES:","key":"lance_speed_bounces","value":"700"}]', '{125, 130, 135, 140}', '{7}', '/apps/dota2/images/abilities/phantom_lancer_spirit_lance_md.png');
INSERT INTO ability 
VALUES(5625, 'phoenix_fire_spirits', 'Fire Spirits', NULL, 'Magical', false, 'Summons 4 fire spirits that circle around Phoenix. Each spirit can be launched independently at a targeted area of effect. Affected enemy units take damage over time and have their attack speed greatly reduced.', '[{"header":"HP COST:","key":"hp_cost_perc","value":"20%"},{"header":"SPIRIT DURATION:","key":"spirit_duration","value":"20"},{"generated":true,"header":"SPIRIT SPEED:","key":"spirit_speed","value":"900"},{"header":"RADIUS:","key":"radius","value":"175"},{"header":"BURN DURATION:","key":"duration","value":"4"},{"header":"ATTACK SPEED SLOW:","key":"attackspeed_slow","value":["-80","-100","-120","-140"]},{"header":"DAMAGE PER SECOND:","key":"damage_per_second","value":["10","30","50","70"]},{"generated":true,"header":"SPIRIT COUNT:","key":"spirit_count","value":"4"},{"generated":true,"header":"TICK INTERVAL:","key":"tick_interval","value":"1"}]', '{80, 90, 100, 110}', '{45, 40, 35, 30}', '/apps/dota2/images/abilities/phoenix_fire_spirits_md.png');
INSERT INTO ability 
VALUES(5623, 'phoenix_icarus_dive', 'Icarus Dive', 'Point Target', 'Magical', false, 'Phoenix dives forward in an arc with a fixed distance in the targeted direction, dealing damage over time and slowing the movement speed of any units it comes into contact with, and then orbiting back to its original position. If Phoenix casts Supernova, the dive ends.', '[{"header":"HP COST:","key":"hp_cost_perc","value":"15%"},{"header":"DIVE LENGTH:","key":"dash_length","value":"1400"},{"generated":true,"header":"DASH WIDTH:","key":"dash_width","value":"500"},{"generated":true,"header":"HIT RADIUS:","key":"hit_radius","value":"200"},{"header":"BURN DURATION:","key":"burn_duration","value":"4"},{"header":"DAMAGE PER SECOND:","key":"damage_per_second","value":["10","30","50","70"]},{"generated":true,"header":"BURN TICK INTERVAL:","key":"burn_tick_interval","value":"1"},{"header":"MOVE SLOW:","key":"slow_movement_speed_pct","value":"-28%"},{"generated":true,"header":"DIVE DURATION:","key":"dive_duration","value":"2"}]', '{0}', '{36}', '/apps/dota2/images/abilities/phoenix_icarus_dive_md.png');
INSERT INTO ability 
VALUES(5624, 'phoenix_icarus_dive_stop', 'Stop Icarus Dive', NULL, NULL, NULL, 'Immediately cancels the dive.', '[]', NULL, NULL, '/apps/dota2/images/abilities/phoenix_icarus_dive_stop_md.png');
INSERT INTO ability 
VALUES(5631, 'phoenix_launch_fire_spirit', 'Launch Fire Spirit', NULL, 'Magical', false, 'Each fire spirit can be launched independently at a targeted area of effect. Affected enemy units take damage over time and have their attack speed greatly reduced. Reveals the area it strikes for 1 second.', '[{"header":"HP COST:","key":"hp_cost_perc","value":"20%"},{"header":"SPIRIT DURATION:","key":"spirit_duration","value":"20"},{"generated":true,"header":"SPIRIT SPEED:","key":"spirit_speed","value":"900"},{"header":"RADIUS:","key":"radius","value":"175"},{"header":"BURN DURATION:","key":"duration","value":"4"},{"header":"ATTACK SPEED SLOW:","key":"attackspeed_slow","value":["-80","-100","-120","-140"]},{"header":"DAMAGE PER SECOND:","key":"damage_per_second","value":["10","30","50","70"]},{"generated":true,"header":"SPIRIT COUNT:","key":"spirit_count","value":"4"},{"generated":true,"header":"TICK INTERVAL:","key":"tick_interval","value":"1"}]', '{0}', '{0}', '/apps/dota2/images/abilities/phoenix_launch_fire_spirit_md.png');
INSERT INTO ability 
VALUES(5626, 'phoenix_sun_ray', 'Sun Ray', 'Point Target', 'Magical', false, 'Phoenix expels a beam of light at the cost of its own health. The beam damages enemies and heals allies for a base amount plus a percentage of their health. The percentage increases as the beam continues to fire.', '[{"header":"HEALTH COST PER SECOND:","key":"hp_cost_perc_per_second","value":"6%"},{"header":"BASE DAMAGE PER SECOND:","key":"base_damage","value":["14","20","26","32"]},{"header":"MAX DAMAGE:","key":"hp_perc_damage","value":["1.5%","3.25%","5%","6.75%"]},{"header":"BASE HEAL PER SECOND:","key":"base_heal","value":["7","10","13","16"]},{"header":"MAX HEAL:","key":"hp_perc_heal","value":["0.625%","1.25%","1.875%","2.5%"]},{"generated":true,"header":"RADIUS:","key":"radius","value":"130"},{"generated":true,"header":"TICK INTERVAL:","key":"tick_interval","value":"0.2"},{"generated":true,"header":"FORWARD MOVE SPEED:","key":"forward_move_speed","value":"250"},{"generated":true,"header":"BEAM RANGE:","key":"beam_range","value":"1300"},{"generated":true,"header":"TURN RATE INITIAL:","key":"turn_rate_initial","value":"250"},{"generated":true,"header":"TURN RATE:","key":"turn_rate","value":"25"},{"header":"DURATION:","key":"tooltip_duration","value":"6"}]', '{100}', '{26}', '/apps/dota2/images/abilities/phoenix_sun_ray_md.png');
INSERT INTO ability 
VALUES(5627, 'phoenix_sun_ray_stop', 'Stop Sun Ray', NULL, NULL, NULL, 'Immediately stops the Sun Ray.', '[]', NULL, NULL, '/apps/dota2/images/abilities/phoenix_sun_ray_stop_md.png');
INSERT INTO ability 
VALUES(5628, 'phoenix_sun_ray_toggle_move', 'Toggle Movement', NULL, NULL, NULL, 'Toggles slow forward movement during Sun Ray firing.', '[]', NULL, NULL, '/apps/dota2/images/abilities/phoenix_sun_ray_toggle_move_md.png');
INSERT INTO ability 
VALUES(5630, 'phoenix_supernova', 'Supernova', 'No Target', 'Magical', true, 'The Phoenix willingly ends its current life for the chance to be reborn. Transforms into a burning sun that scorches enemies in a huge area. The sun can be destroyed by attacks from enemy Heroes. After 6 seconds the sun explodes, stunning all nearby enemies while restoring Phoenix to full health and mana with refreshed abilities.

Upgradable by Aghanim''s Scepter.

DISPEL TYPE: Strong Dispel', '[{"header":"RADIUS:","key":"aura_radius","value":"1000"},{"header":"DAMAGE PER SECOND:","key":"damage_per_sec","value":["60","90","120"]},{"header":"STUN DURATION:","key":"stun_duration","value":["1.5","2","2.5"]},{"header":"ATTACKS TO DESTROY:","key":"max_hero_attacks","value":["5","8","11"]},{"header":"SCEPTER ATTACKS TO DESTROY:","key":"max_hero_attacks_scepter","value":["7","10","13"]},{"header":"DURATION:","key":"tooltip_duration","value":"6"},{"header":"SCEPTER CAST RANGE:","key":"cast_range_tooltip_scepter","value":"500"}]', '{200}', '{110}', '/apps/dota2/images/abilities/phoenix_supernova_md.png');
INSERT INTO ability 
VALUES(5302, 'polar_furbolg_ursa_warrior_thunder_clap', 'Thunder Clap', 'No Target', 'Magical', NULL, 'The Hellbear Smasher claps his massive hands together, creating a deafening blast. The blast damages nearby enemies and throws them off their footing.', '[{"header":"RADIUS:","key":"radius","value":"300"},{"header":"MOVE SLOW:","key":"movespeed_slow","value":"-25%"},{"header":"ATTACK SLOW:","key":"attackspeed_slow","value":"-25"},{"header":"DURATION:","key":"duration","value":"3"}]', '{50}', '{12}', '/apps/dota2/images/abilities/polar_furbolg_ursa_warrior_thunder_clap_md.png');
INSERT INTO ability 
VALUES(5073, 'puck_dream_coil', 'Dream Coil', NULL, 'Magical', false, 'Creates a coil of volatile magic that latches onto enemy Heroes, stunning them for 0.5 seconds and damaging them.  If the enemy hero stretches the coil by moving too far away, it snaps, stunning and dealing additional damage.

Upgradable by Aghanim''s Scepter.', '[{"header":"COIL DURATION:","key":"coil_duration","value":"6"},{"header":"BREAK RADIUS:","key":"coil_break_radius","value":"600"},{"generated":true,"header":"STUN DURATION:","key":"stun_duration","value":"0.5"},{"header":"BREAK STUN DURATION:","key":"coil_stun_duration","value":["1.5","2.25","3"]},{"header":"BREAK DAMAGE:","key":"coil_break_damage","value":["300","400","500"]},{"generated":true,"header":"COIL RADIUS:","key":"coil_radius","value":"375"},{"header":"SCEPTER COIL DURATION:","key":"coil_duration_scepter","value":"8"},{"header":"SCEPTER BREAK DAMAGE:","key":"coil_break_damage_scepter","value":["400","550","700"]},{"header":"SCEPTER BREAK STUN DURATION:","key":"coil_stun_duration_scepter","value":["1.5","3","4.5"]}]', '{100, 150, 200}', '{70, 65, 60}', '/apps/dota2/images/abilities/puck_dream_coil_md.png');
INSERT INTO ability 
VALUES(5070, 'puck_ethereal_jaunt', 'Ethereal Jaunt', NULL, NULL, NULL, 'Teleports Puck to a flying Illusory Orb.', '[]', NULL, NULL, '/apps/dota2/images/abilities/puck_ethereal_jaunt_md.png');
INSERT INTO ability 
VALUES(5069, 'puck_illusory_orb', 'Illusory Orb', 'Point Target', 'Magical', false, 'Puck launches a magic orb that floats in a straight path, damaging enemy units along the way. At any point, Puck may teleport to the orb''s location using Ethereal Jaunt.', '[{"generated":true,"header":"RADIUS:","key":"radius","value":"225"},{"header":"MAX DISTANCE:","key":"max_distance","value":"1950"},{"generated":true,"header":"ORB SPEED:","key":"orb_speed","value":"651"},{"generated":true,"header":"ORB VISION:","key":"orb_vision","value":"450"},{"generated":true,"header":"VISION DURATION:","key":"vision_duration","value":"3.34"}]', '{80, 100, 120, 140}', '{14, 13, 12, 11}', '/apps/dota2/images/abilities/puck_illusory_orb_md.png');
INSERT INTO ability 
VALUES(5072, 'puck_phase_shift', 'Phase Shift', NULL, NULL, NULL, 'Puck briefly shifts into another dimension where it is immune from harm.', '[{"header":"DURATION:","key":"duration","value":["0.75","1.5","2.25","3.25"]}]', '{0}', '{6}', '/apps/dota2/images/abilities/puck_phase_shift_md.png');
INSERT INTO ability 
VALUES(5071, 'puck_waning_rift', 'Waning Rift', 'No Target', 'Magical', false, 'Puck releases a burst of faerie dust that deals damage and silences enemy units nearby.', '[{"header":"RADIUS:","key":"radius","value":"400"},{"header":"DURATION:","key":"silence_duration","value":["0.75","1.5","2.25","3"]},{"header":"DAMAGE:","key":"damage","value":["100","160","220","280"]}]', '{100, 110, 120, 130}', '{16, 15, 14, 13}', '/apps/dota2/images/abilities/puck_waning_rift_md.png');
INSERT INTO ability 
VALUES(5077, 'pudge_dismember', 'Dismember', NULL, 'Magical', true, 'CHANNELED - Pudge chows down on an enemy unit, disabling it and dealing damage over time. Pudge gets healed for the same amount he damages. Lasts 3 seconds on Heroes, 6 seconds on creeps.', '[{"header":"DAMAGE PER SECOND:","key":"dismember_damage","value":["60","90","120"]},{"header":"STRENGTH MULTIPLIER:","key":"strength_damage","value":["0.3","0.45","0.6"]},{"generated":true,"header":"TICKS:","key":"ticks","value":"3"},{"generated":true,"header":"PULL UNITS PER SECOND:","key":"pull_units_per_second","value":"75"},{"generated":true,"header":"PULL DISTANCE LIMIT:","key":"pull_distance_limit","value":"125"}]', '{100, 130, 170}', '{30, 25, 20}', '/apps/dota2/images/abilities/pudge_dismember_md.png');
INSERT INTO ability 
VALUES(5074, 'pudge_flesh_heap', 'Flesh Heap', 'Passive', NULL, NULL, 'Gives Pudge resistance to magic damage, as well as bonus strength that increases each time Pudge kills an enemy Hero or it dies in his vicinity.  Flesh Heap is retroactive, meaning it can gain charges before it is skilled, which then become active.', '[{"header":"MAGIC RESISTANCE:","key":"flesh_heap_magic_resist","value":["6%","8%","10%","12%"]},{"header":"STRENGTH BONUS:","key":"flesh_heap_strength_buff_amount","value":["1","1.5","2","2.5"]},{"header":"RANGE:","key":"flesh_heap_range","value":"450"}]', NULL, NULL, '/apps/dota2/images/abilities/pudge_flesh_heap_md.png');
INSERT INTO ability 
VALUES(5075, 'pudge_meat_hook', 'Meat Hook', 'Point Target', 'Pure', true, 'Launches a bloody hook toward a unit or location. The hook will snag the first unit it encounters, dragging the unit back to Pudge and dealing damage if it is an enemy.

Upgradable by Aghanim''s Scepter.', '[{"generated":true,"header":"HOOK SPEED:","key":"hook_speed","value":"1450"},{"generated":true,"header":"HOOK WIDTH:","key":"hook_width","value":"100"},{"header":"RANGE:","key":"hook_distance","value":["1000","1100","1200","1300"]},{"generated":true,"header":"VISION RADIUS:","key":"vision_radius","value":"500"},{"generated":true,"header":"VISION DURATION:","key":"vision_duration","value":"4"},{"header":"SCEPTER COOLDOWN:","key":"cooldown_scepter","value":"4"},{"header":"SCEPTER DAMAGE:","key":"damage_scepter","value":["180","270","360","450"]}]', '{140}', '{14, 13, 12, 11}', '/apps/dota2/images/abilities/pudge_meat_hook_md.png');
INSERT INTO ability 
VALUES(5076, 'pudge_rot', 'Rot', NULL, 'Magical', false, 'A toxic cloud that deals intense damage and slows movement--harming not only enemy units but Pudge himself.', '[{"header":"RADIUS:","key":"rot_radius","value":"250"},{"generated":true,"header":"ROT TICK:","key":"rot_tick","value":"0.2"},{"header":"MOVE SLOW:","key":"rot_slow","value":"-30%"},{"header":"DAMAGE:","key":"rot_damage","value":["30","60","90","120"]}]', NULL, NULL, '/apps/dota2/images/abilities/pudge_rot_md.png');
INSERT INTO ability 
VALUES(5187, 'pugna_decrepify', 'Decrepify', 'Unit Target', NULL, false, 'A powerful banishing spell that slows a unit and renders it unable to attack or be attacked. Afflicted units take extra magic damage.', '[{"header":"ALLY INCREASED MAGIC DAMAGE:","key":"bonus_spell_damage_pct_allies","value":"-25%"},{"generated":true,"header":"BONUS MOVEMENT SPEED ALLIES:","key":"bonus_movement_speed_allies","value":"0"},{"header":"ENEMY INCREASED MAGIC DAMAGE:","key":"bonus_spell_damage_pct","value":["-30%","-40%","-50%","-60%"]},{"header":"ENEMY MOVE SLOW:","key":"bonus_movement_speed","value":["-30%","-40%","-50%","-60%"]},{"header":"DURATION:","key":"tooltip_duration","value":"3.5"}]', '{60}', '{15, 12, 9, 6}', '/apps/dota2/images/abilities/pugna_decrepify_md.png');
INSERT INTO ability 
VALUES(5189, 'pugna_life_drain', 'Life Drain', NULL, 'Magical', true, 'CHANNELED - When cast on an enemy, Pugna drains health from the target enemy unit to heal himself and granting vision over the target. If Pugna has full HP, and the enemy target is a Hero, Life Drain will restore mana instead.

When cast on an ally, Pugna will drain his own health into his ally.

Upgradable by Aghanim''s Scepter.', '[{"header":"DRAIN PER SECOND:","key":"health_drain","value":["150","200","250"]},{"header":"CAST RANGE:","key":"cast_range_tooltip","value":"700"},{"header":"MAX DURATION:","key":"duration_tooltip","value":"10"},{"header":"SCEPTER DRAIN PER SECOND:","key":"health_drain_scepter","value":["180","240","300"]},{"generated":true,"header":"SCEPTER COOLDOWN:","key":"scepter_cooldown","value":"0"},{"generated":true,"header":"TICK RATE:","key":"tick_rate","value":"0.25"},{"generated":true,"header":"DRAIN BUFFER:","key":"drain_buffer","value":"200"}]', '{125, 175, 225}', '{22}', '/apps/dota2/images/abilities/pugna_life_drain_md.png');
INSERT INTO ability 
VALUES(5186, 'pugna_nether_blast', 'Nether Blast', NULL, 'Magical', false, 'An exploding pulse deals damage to enemies and structures in the area.  Deals half damage to structures.', '[{"generated":true,"header":"STRUCTURE DAMAGE MOD:","key":"structure_damage_mod","value":"0.5"},{"header":"BLAST DELAY:","key":"delay","value":"0.9"},{"header":"RADIUS:","key":"radius","value":"400"},{"header":"BLAST DAMAGE:","key":"blast_damage","value":["100","175","250","325"]}]', '{85, 105, 125, 145}', '{5}', '/apps/dota2/images/abilities/pugna_nether_blast_md.png');
INSERT INTO ability 
VALUES(5188, 'pugna_nether_ward', 'Nether Ward', 'Point Target', 'Magical', true, 'Pugna places a Nether Ward at the target location. The ward reduces the mana regeneration of nearby enemy heroes, and will fire at any enemy hero who casts a spell. Nether Ward deals damage equal to the damage multiplier times the mana spent by the enemy hero.', '[{"header":"WARD ATTACK RANGE:","key":"radius","value":"1600"},{"header":"DAMAGE PER MANA:","key":"mana_multiplier","value":["1","1.25","1.5","1.75"]},{"header":"MANA REGEN REDUCTION:","key":"mana_regen","value":["0.25","0.5","0.75","1"]},{"header":"ATTACKS TO DESTROY:","key":"attacks_to_destroy_tooltip","value":"4"},{"header":"WARD DURATION:","key":"ward_duration_tooltip","value":"30"}]', '{80}', '{35}', '/apps/dota2/images/abilities/pugna_nether_ward_md.png');
INSERT INTO ability 
VALUES(5174, 'queenofpain_blink', 'Blink', 'Point Target', NULL, NULL, 'Short distance teleportation that allows Queen of Pain to move in and out of combat.', '[{"header":"RANGE:","key":"blink_range","value":"1300"},{"generated":true,"header":"MIN BLINK RANGE:","key":"min_blink_range","value":"200"}]', '{60}', '{15, 12, 9, 6}', '/apps/dota2/images/abilities/queenofpain_blink_md.png');
INSERT INTO ability 
VALUES(5175, 'queenofpain_scream_of_pain', 'Scream Of Pain', 'No Target', 'Magical', false, 'The Queen of Pain lets loose a piercing scream around her, damaging nearby enemies.', '[{"header":"RADIUS:","key":"area_of_effect","value":"475"},{"generated":true,"header":"PROJECTILE SPEED:","key":"projectile_speed","value":"900"}]', '{110, 120, 130, 140}', '{7}', '/apps/dota2/images/abilities/queenofpain_scream_of_pain_md.png');
INSERT INTO ability 
VALUES(5173, 'queenofpain_shadow_strike', 'Shadow Strike', 'Unit Target', 'Magical', false, 'Hurls a poisoned dagger which deals large initial damage, and then deals damage over time. The poisoned unit has its movement speed slowed for 15 seconds.  An instance of damage is dealt every 3 seconds.', '[{"header":"INITIAL DAMAGE:","key":"strike_damage","value":["50","75","100","125"]},{"header":"DAMAGE PER TICK:","key":"duration_damage","value":["30","45","60","75"]},{"header":"MOVEMENT SLOW:","key":"movement_slow","value":["-20%","-30%","-40%","-50%"]},{"generated":true,"header":"PROJECTILE SPEED:","key":"projectile_speed","value":"900"},{"header":"CAST RANGE:","key":"cast_range_tooltip","value":["450","500","550","600"]},{"header":"DURATION:","key":"duration_tooltip","value":"15"}]', '{110}', '{16, 12, 8, 4}', '/apps/dota2/images/abilities/queenofpain_shadow_strike_md.png');
INSERT INTO ability 
VALUES(5176, 'queenofpain_sonic_wave', 'Sonic Wave', NULL, 'Pure', true, 'Creates a gigantic wave of sound in front of Queen of Pain, dealing heavy damage to all enemy units in its wake.

Upgradable by Aghanim''s Scepter.', '[{"generated":true,"header":"STARTING AOE:","key":"starting_aoe","value":"100"},{"generated":true,"header":"DISTANCE:","key":"distance","value":"900"},{"header":"WAVE MAX RADIUS:","key":"final_aoe","value":"450"},{"generated":true,"header":"SPEED:","key":"speed","value":"900"},{"header":"DAMAGE:","key":"damage","value":["290","380","470"]},{"header":"SCEPTER COOLDOWN:","key":"cooldown_scepter","value":"40"},{"header":"SCEPTER DAMAGE:","key":"damage_scepter","value":["325","440","555"]}]', '{250, 360, 500}', '{135}', '/apps/dota2/images/abilities/queenofpain_sonic_wave_md.png');
INSERT INTO ability 
VALUES(5237, 'rattletrap_battery_assault', 'Battery Assault', 'No Target', 'Magical', false, 'Discharges high-powered shrapnel at random nearby enemy units, dealing minor magical damage and ministun.', '[{"header":"RADIUS:","key":"radius","value":"275"},{"header":"DURATION:","key":"duration","value":"10.5"},{"header":"INTERVAL:","key":"interval","value":"0.7"}]', '{100}', '{32, 28, 24, 20}', '/apps/dota2/images/abilities/rattletrap_battery_assault_md.png');
INSERT INTO ability 
VALUES(5240, 'rattletrap_hookshot', 'Hookshot', 'Point Target', 'Magical', true, 'Fires a grappling device rapidly at the target location.  If the hook hits a unit, Clockwerk launches himself into the target, stunning and dealing damage.  Any enemies Clockwerk collides with along the way are damaged and stunned.

Upgradable by Aghanim''s Scepter.', '[{"generated":true,"header":"LATCH RADIUS:","key":"latch_radius","value":"125"},{"generated":true,"header":"STUN RADIUS:","key":"stun_radius","value":"175"},{"header":"STUN DURATION:","key":"duration","value":["1","1.5","2"]},{"generated":true,"header":"SPEED:","key":"speed","value":["4000","5000","6000"]},{"header":"RANGE:","key":"tooltip_range","value":["2000","2500","3000"]},{"header":"DAMAGE:","key":"damage","value":["75","175","275"]},{"header":"SCEPTER COOLDOWN:","key":"cooldown_scepter","value":"12"}]', '{150}', '{70, 55, 40}', '/apps/dota2/images/abilities/rattletrap_hookshot_md.png');
INSERT INTO ability 
VALUES(5238, 'rattletrap_power_cogs', 'Power Cogs', 'No Target', 'Magical', false, 'Forms a barrier of energized cogs around Clockwerk, trapping any units that are near.  Enemies outside the trap that touch a cog are knocked back, losing health and mana. Once a cog has delivered a shock, it will power down.  Cogs can be destroyed by enemy attacks, but Clockwerk can destroy them with just one.', '[{"header":"DURATION:","key":"duration","value":["5","6","7","8"]},{"header":"MANA/HEALTH DRAIN:","key":"drain_amount","value":["80","120","160","200"]},{"header":"ATTACKS REQUIRED:","key":"attacks_to_destroy","value":"2"},{"generated":true,"header":"PUSH LENGTH:","key":"push_length","value":"250"},{"generated":true,"header":"PUSH DURATION:","key":"push_duration","value":"0.85"},{"generated":true,"header":"COGS RADIUS:","key":"cogs_radius","value":"215"},{"generated":true,"header":"TRIGGER DISTANCE:","key":"trigger_distance","value":"170"},{"generated":true,"header":"EXTRA PULL BUFFER:","key":"extra_pull_buffer","value":"-10"}]', '{50, 60, 70, 80}', '{15}', '/apps/dota2/images/abilities/rattletrap_power_cogs_md.png');
INSERT INTO ability 
VALUES(5239, 'rattletrap_rocket_flare', 'Rocket Flare', NULL, 'Magical', false, 'Fires a global range flare that explodes over a given area, damaging enemies and providing vision for 10 seconds.', '[{"header":"RADIUS:","key":"radius","value":"600"},{"generated":true,"header":"DURATION:","key":"duration","value":"10"},{"generated":true,"header":"SPEED:","key":"speed","value":"1750"},{"generated":true,"header":"VISION RADIUS:","key":"vision_radius","value":"600"}]', '{50}', '{20, 18, 16, 14}', '/apps/dota2/images/abilities/rattletrap_rocket_flare_md.png');
INSERT INTO ability 
VALUES(5085, 'razor_eye_of_the_storm', 'Eye of the Storm', NULL, 'Physical', true, 'A powerful lightning storm strikes out at enemy units with the lowest health, dealing damage and reducing their armor.

Upgradable by Aghanim''s Scepter.', '[{"header":"RADIUS:","key":"radius","value":"500"},{"header":"DURATION:","key":"duration","value":"30"},{"header":"STRIKE INTERVAL:","key":"strike_interval","value":["0.7","0.6","0.5"]},{"header":"ARMOR REDUCTION:","key":"armor_reduction","value":"1"},{"header":"DAMAGE:","key":"damage","value":["40","55","70"]},{"header":"SCEPTER STRIKE INTERVAL:","key":"strike_interval_scepter","value":["0.6","0.5","0.4"]}]', '{100, 150, 200}', '{80, 70, 60}', '/apps/dota2/images/abilities/razor_eye_of_the_storm_md.png');
INSERT INTO ability 
VALUES(5082, 'razor_plasma_field', 'Plasma Field', NULL, 'Magical', false, 'Releases a wave of energetic plasma that grows in power as it expands, but also zaps on contraction, dealing damage to enemy units caught in its path. Damage increases with distance from Razor.', '[{"header":"DAMAGE MIN:","key":"damage_min","value":["30","50","70","90"]},{"header":"DAMAGE MAX:","key":"damage_max","value":["160","230","300","370"]},{"header":"RADIUS:","key":"radius","value":"700"},{"generated":true,"header":"SPEED:","key":"speed","value":"636"}]', '{125}', '{14}', '/apps/dota2/images/abilities/razor_plasma_field_md.png');
INSERT INTO ability 
VALUES(5083, 'razor_static_link', 'Static Link', 'Unit Target', NULL, true, 'Creates a charged link between Razor and an enemy Hero, stealing damage from the target and giving it to Razor.', '[{"header":"LINK DURATION:","key":"drain_length","value":"8"},{"header":"BUFF DURATION:","key":"drain_duration","value":"18"},{"header":"DAMAGE DRAIN RATE:","key":"drain_rate","value":["7","14","21","28"]},{"generated":true,"header":"DRAIN RANGE BUFFER:","key":"drain_range_buffer","value":"200"},{"generated":true,"header":"RADIUS:","key":"radius","value":"200"},{"generated":true,"header":"SPEED:","key":"speed","value":"900"},{"generated":true,"header":"VISION RADIUS:","key":"vision_radius","value":"800"},{"generated":true,"header":"VISION DURATION:","key":"vision_duration","value":"3.34"}]', '{50}', '{40, 35, 30, 25}', '/apps/dota2/images/abilities/razor_static_link_md.png');
INSERT INTO ability 
VALUES(5084, 'razor_unstable_current', 'Unstable Current', 'Passive', 'Magical', false, 'Razor moves with increased speed, and hits a random nearby unit with a jolt of electricity every 5 seconds. The jolt deals damages, slows, and purges buffs from enemies.

DISPEL TYPE: Basic Dispel', '[{"header":"BONUS SPEED:","key":"movement_speed_pct","value":["4%","8%","12%","16%"]},{"header":"CURRENT INTERVAL:","key":"hit_interval","value":"5"},{"header":"SLOW DURATION:","key":"slow_duration","value":["0.5","1","1.5","2"]},{"header":"SLOW AMOUNT:","key":"slow_amount","value":"-40"},{"header":"DAMAGE:","key":"damage","value":["100","130","160","190"]},{"header":"RADIUS:","key":"radius","value":"350"}]', NULL, '{5}', '/apps/dota2/images/abilities/razor_unstable_current_md.png');
INSERT INTO ability 
VALUES(5143, 'riki_blink_strike', 'Blink Strike', 'Unit Target', 'Magical', false, 'Teleports behind the target unit, striking for bonus damage if it is an enemy.', '[{"header":"RANGE:","key":"tooltip_range","value":"700"},{"header":"BONUS DAMAGE:","key":"bonus_damage","value":["55","70","85","100"]}]', '{50}', '{16, 12, 8, 4}', '/apps/dota2/images/abilities/riki_blink_strike_md.png');
INSERT INTO ability 
VALUES(5144, 'riki_permanent_invisibility', 'Cloak and Dagger', 'Passive', 'Physical', true, 'Riki fades into the shadows, becoming invisible. Every time Riki strikes his enemy from behind, he deals bonus damage based on his Agility. When Riki attacks, he becomes visible.', '[{"header":"AGI DAMAGE MULT:","key":"damage_multiplier","value":["0.4","0.6","0.8","1"]},{"generated":true,"header":"BACKSTAB ANGLE:","key":"backstab_angle","value":"105"},{"generated":true,"header":"FADE TIME:","key":"fade_time","value":"0"},{"header":"FADE DELAY:","key":"fade_delay","value":["6","5","4","3"]}]', NULL, NULL, '/apps/dota2/images/abilities/riki_permanent_invisibility_md.png');
INSERT INTO ability 
VALUES(5142, 'riki_smoke_screen', 'Smoke Screen', NULL, NULL, false, 'Throws down a smoke bomb, silencing enemies, and causing them to miss most attacks, as well as slowing movement.', '[{"header":"RADIUS:","key":"radius","value":["250","275","300","325"]},{"header":"MISS RATE:","key":"miss_rate","value":["40%","50%","60%","70%"]},{"header":"MOVEMENT SLOW:","key":"movement_speed_reduction","value":["10%","15%","20%","25%"]},{"generated":true,"header":"TURN REDUCTION:","key":"turn_reduction","value":"0"},{"header":"DURATION:","key":"duration","value":"6"}]', '{90}', '{11}', '/apps/dota2/images/abilities/riki_smoke_screen_md.png');
INSERT INTO ability 
VALUES(5145, 'riki_tricks_of_the_trade', 'Tricks of the Trade', NULL, NULL, NULL, 'CHANNELED - Riki phases out of the world while striking every enemy from behind in an area around him once per second.

Upgradable by Aghanim''s Scepter.', '[{"header":"RADIUS:","key":"range","value":"500"},{"header":"MAX ATTACKS PER UNIT:","key":"attack_count","value":["4","5","6"]},{"header":"SCEPTER BONUS DURATION:","key":"scepter_bonus","value":"4"}]', '{75}', '{40, 35, 30}', '/apps/dota2/images/abilities/riki_tricks_of_the_trade_md.png');
INSERT INTO ability 
VALUES(5214, 'roshan_bash', NULL, 'Passive', 'Magical', NULL, NULL, '[{"generated":true,"header":"BASH CHANCE:","key":"bash_chance","value":"15"},{"generated":true,"header":"BONUS DAMAGE:","key":"bonus_damage","value":"50"},{"generated":true,"header":"STUN DURATION:","key":"stun_duration","value":"1.65"}]', NULL, NULL, '/apps/dota2/images/abilities/roshan_bash_md.png');
INSERT INTO ability 
VALUES(5217, 'roshan_devotion', NULL, NULL, NULL, NULL, NULL, '[{"generated":true,"header":"RADIUS:","key":"radius","value":"5"}]', NULL, NULL, '/apps/dota2/images/abilities/roshan_devotion_md.png');
INSERT INTO ability 
VALUES(9991, 'roshan_halloween_angry', NULL, NULL, NULL, NULL, NULL, '[{"generated":true,"header":"BONUS MOVEMENT:","key":"bonus_movement","value":"20"},{"generated":true,"header":"BONUS HEALTH:","key":"bonus_health","value":"500"},{"generated":true,"header":"BONUS DAMAGE:","key":"bonus_damage","value":"20"},{"generated":true,"header":"BONUS ARMOR:","key":"bonus_armor","value":"2"}]', NULL, NULL, '/apps/dota2/images/abilities/roshan_halloween_angry_md.png');
INSERT INTO ability 
VALUES(9998, 'roshan_halloween_apocalypse', 'Apocalypse', 'No Target', 'Magical', NULL, 'Roshan launches devastating beams of incineration from the sky at all enemy heroes outside of 400 range, but within 1200 range.', '[{"header":"RADIUS:","key":"area_of_effect","value":"200"},{"header":"DELAY:","key":"delay","value":"2"},{"header":"DAMAGE:","key":"damage","value":"3000"}]', '{0}', '{20}', '/apps/dota2/images/abilities/roshan_halloween_apocalypse_md.png');
INSERT INTO ability 
VALUES(9999, 'roshan_halloween_burn', 'Fire Breath', NULL, 'Magical', NULL, 'Roshan breathes a lethal arc of searing fire.', '[{"generated":true,"header":"RADIUS:","key":"radius","value":"200"},{"generated":true,"header":"SPEED:","key":"speed","value":"1000"},{"generated":true,"header":"DAMAGE:","key":"damage","value":"1000"},{"generated":true,"header":"ROTATION ANGLE:","key":"rotation_angle","value":"90"},{"generated":true,"header":"PROJECTILE COUNT:","key":"projectile_count","value":"20"}]', '{0}', '{30}', '/apps/dota2/images/abilities/roshan_halloween_burn_md.png');
INSERT INTO ability 
VALUES(9990, 'roshan_halloween_candy', NULL, NULL, NULL, NULL, NULL, '[{"generated":true,"header":"BONUS MOVEMENT:","key":"bonus_movement","value":"20"},{"generated":true,"header":"BONUS HEALTH:","key":"bonus_health","value":"500"},{"generated":true,"header":"BONUS DAMAGE:","key":"bonus_damage","value":"10"},{"generated":true,"header":"BONUS ARMOR:","key":"bonus_armor","value":"2"}]', NULL, NULL, '/apps/dota2/images/abilities/roshan_halloween_candy_md.png');
INSERT INTO ability 
VALUES(10002, 'roshan_halloween_fireball', 'Fireball ', 'AOE', 'Magical', NULL, 'Roshan launches a number of slow moving fireballs at all nearby enemies.', '[{"generated":true,"header":"AREA OF EFFECT:","key":"area_of_effect","value":"1200"},{"generated":true,"header":"PROJECTILE SPEED:","key":"projectile_speed","value":"400"},{"generated":true,"header":"RADIUS:","key":"radius","value":"300"},{"generated":true,"header":"DAMAGE PERCENT:","key":"damage_percent","value":"50"}]', '{0}', '{25}', '/apps/dota2/images/abilities/roshan_halloween_fireball_md.png');
INSERT INTO ability 
VALUES(9994, 'roshan_halloween_greater_bash', NULL, NULL, 'Magical', NULL, NULL, '[{"generated":true,"header":"CHANCE PCT:","key":"chance_pct","value":"25"},{"generated":true,"header":"DURATION:","key":"duration","value":"0.35"},{"generated":true,"header":"KNOCKBACK DURATION:","key":"knockback_duration","value":"0.25"},{"generated":true,"header":"KNOCKBACK DISTANCE:","key":"knockback_distance","value":"500"}]', NULL, '{1.5}', '/apps/dota2/images/abilities/roshan_halloween_greater_bash_md.png');
INSERT INTO ability 
VALUES(10000, 'roshan_halloween_levels', NULL, NULL, NULL, NULL, NULL, '[{"generated":true,"header":"BONUS MOVEMENT:","key":"bonus_movement","value":"8"},{"generated":true,"header":"BONUS DAMAGE:","key":"bonus_damage","value":"200"},{"generated":true,"header":"BONUS ARMOR:","key":"bonus_armor","value":"1"},{"generated":true,"header":"BONUS HEALTH REGEN:","key":"bonus_health_regen","value":"5"},{"generated":true,"header":"BONUS MAGIC RESIST:","key":"bonus_magic_resist","value":"5"}]', NULL, NULL, '/apps/dota2/images/abilities/roshan_halloween_levels_md.png');
INSERT INTO ability 
VALUES(9997, 'roshan_halloween_shell', 'Shell', NULL, NULL, NULL, 'Roshan becomes immune to physical damage, but takes enhanced magical damage for a brief time.  When Roshan uses Shell, all ability and item cooldowns are refreshed.', '[{"generated":true,"header":"DURATION:","key":"duration","value":"5"},{"generated":true,"header":"BONUS SPELL DAMAGE PCT:","key":"bonus_spell_damage_pct","value":"-60"}]', NULL, '{45}', '/apps/dota2/images/abilities/roshan_halloween_shell_md.png');
INSERT INTO ability 
VALUES(5618, 'roshan_halloween_spell_block', NULL, 'Passive', NULL, NULL, NULL, '[]', NULL, '{10}', '/apps/dota2/images/abilities/roshan_halloween_spell_block_md.png');
INSERT INTO ability 
VALUES(10001, 'roshan_halloween_summon', 'Summon Roshlings', 'No Target', 'Magical', NULL, 'Roshan calls a group of Roshlings to aid him.', '[]', '{0}', '{30}', '/apps/dota2/images/abilities/roshan_halloween_summon_md.png');
INSERT INTO ability 
VALUES(9995, 'roshan_halloween_toss', 'Toss', NULL, 'Magical', NULL, 'Roshan tosses a nearby enemy unit at an enemy that is further away.', '[{"generated":true,"header":"DURATION:","key":"duration","value":"1"},{"generated":true,"header":"GRAB RADIUS:","key":"grab_radius","value":"300"},{"generated":true,"header":"RADIUS:","key":"radius","value":"275"},{"generated":true,"header":"BONUS DAMAGE PCT:","key":"bonus_damage_pct","value":"20"},{"generated":true,"header":"GROW BONUS DAMAGE PCT:","key":"grow_bonus_damage_pct","value":"35"},{"generated":true,"header":"TOOLTIP RANGE:","key":"tooltip_range","value":"1300"},{"generated":true,"header":"TOSS DAMAGE:","key":"toss_damage","value":"500"}]', '{0}', '{5}', '/apps/dota2/images/abilities/roshan_halloween_toss_md.png');
INSERT INTO ability 
VALUES(9993, 'roshan_halloween_wave_of_force', 'Wave of Force', 'No Target', 'Magical', NULL, 'After a delay, Roshan smashes the ground, causing massive radial damage in an area around him, knocking back all enemies.  The closer to Roshan the enemy is, the more damage it takes.', '[{"header":"RADIUS:","key":"radius","value":"800"},{"generated":true,"header":"SPEED:","key":"speed","value":"775"},{"generated":true,"header":"DURATION:","key":"duration","value":"2"},{"generated":true,"header":"MANA BURN:","key":"mana_burn","value":"50"},{"generated":true,"header":"GAME END RADIUS:","key":"game_end_radius","value":"3000"},{"generated":true,"header":"GAME END DAMAGE:","key":"game_end_damage","value":"100000"}]', '{0}', '{12}', '/apps/dota2/images/abilities/roshan_halloween_wave_of_force_md.png');
INSERT INTO ability 
VALUES(5216, 'roshan_inherent_buffs', NULL, NULL, NULL, NULL, NULL, '[]', NULL, NULL, '/apps/dota2/images/abilities/roshan_inherent_buffs_md.png');
INSERT INTO ability 
VALUES(5215, 'roshan_slam', NULL, 'No Target', 'Magical', NULL, NULL, '[{"generated":true,"header":"RADIUS:","key":"radius","value":"350"},{"generated":true,"header":"SLOW DURATION HERO:","key":"slow_duration_hero","value":"2"},{"generated":true,"header":"SLOW DURATION UNIT:","key":"slow_duration_unit","value":"4"},{"generated":true,"header":"SLOW AMOUNT:","key":"slow_amount","value":"50"},{"generated":true,"header":"DAMAGE:","key":"damage","value":"70"}]', '{0}', '{10}', '/apps/dota2/images/abilities/roshan_slam_md.png');
INSERT INTO ability 
VALUES(5213, 'roshan_spell_block', NULL, 'Passive', NULL, NULL, NULL, '[]', NULL, '{15}', '/apps/dota2/images/abilities/roshan_spell_block_md.png');
INSERT INTO ability 
VALUES(5453, 'rubick_empty1', 'Stolen Spell', NULL, NULL, NULL, 'Spells acquired with Spell Steal will replace this slot.', '[]', NULL, NULL, '/apps/dota2/images/abilities/rubick_empty1_md.png');
INSERT INTO ability 
VALUES(5454, 'rubick_empty2', 'Stolen Spell', NULL, NULL, NULL, 'Spells acquired with Spell Steal will replace this slot.', '[]', NULL, NULL, '/apps/dota2/images/abilities/rubick_empty2_md.png');
INSERT INTO ability 
VALUES(5450, 'rubick_fade_bolt', 'Fade Bolt', 'Unit Target', 'Magical', false, 'Rubick creates a powerful stream of arcane energy that travels between enemy units, dealing damage and reducing their attack damage.  Each jump deals less damage.', '[{"header":"DAMAGE:","key":"damage","value":["80","160","240","320"]},{"header":"JUMP REDUCTION:","key":"jump_damage_reduction_pct","value":"8%"},{"header":"HERO DAMAGE REDUCTION:","key":"hero_attack_damage_reduction","value":["20","25","30","35"]},{"header":"CREEP DAMAGE REDUCTION:","key":"creep_attack_damage_reduction","value":["10","13","15","17"]},{"header":"DEBUFF DURATION:","key":"duration","value":"10"},{"generated":true,"header":"RADIUS:","key":"radius","value":"440"},{"generated":true,"header":"JUMP DELAY:","key":"jump_delay","value":"0.25"}]', '{120, 130, 140, 150}', '{16, 14, 12, 10}', '/apps/dota2/images/abilities/rubick_fade_bolt_md.png');
INSERT INTO ability 
VALUES(5455, 'rubick_hidden1', NULL, NULL, NULL, NULL, NULL, '[]', NULL, NULL, '/apps/dota2/images/abilities/rubick_hidden1_md.png');
INSERT INTO ability 
VALUES(5456, 'rubick_hidden2', NULL, NULL, NULL, NULL, NULL, '[]', NULL, NULL, '/apps/dota2/images/abilities/rubick_hidden2_md.png');
INSERT INTO ability 
VALUES(5457, 'rubick_hidden3', NULL, NULL, NULL, NULL, NULL, '[]', NULL, NULL, '/apps/dota2/images/abilities/rubick_hidden3_md.png');
INSERT INTO ability 
VALUES(5451, 'rubick_null_field', 'Null Field', NULL, NULL, NULL, 'Rubick''s mastery of the arcane creates an aura that nullifies nearby enemy senses or increases his own. Can be toggled offensively or defensively to reduce enemy magic resistance or increase allied magic resistance.', '[{"header":"MAGIC RESISTANCE:","key":"magic_damage_reduction_pct","value":["10%","14%","18%","22%"]},{"header":"RADIUS:","key":"radius","value":"1200"}]', NULL, '{30}', '/apps/dota2/images/abilities/rubick_null_field_md.png');
INSERT INTO ability 
VALUES(5452, 'rubick_spell_steal', 'Spell Steal', 'Unit Target', NULL, true, 'Rubick studies the trace magical essence of one enemy hero, learning the secrets of the last spell the hero cast. Rubick can use this spell as his own for several minutes or until he dies.

Upgradable by Aghanim''s Scepter.', '[{"header":"DURATION:","key":"duration","value":["180","240","300"]},{"generated":true,"header":"PROJECTILE SPEED:","key":"projectile_speed","value":"900"},{"generated":true,"header":"CAST RANGE SCEPTER:","key":"cast_range_scepter","value":"1400"},{"header":"SCEPTER COOLDOWN:","key":"cooldown_scepter","value":"2"}]', '{25}', '{20, 18, 16}', '/apps/dota2/images/abilities/rubick_spell_steal_md.png');
INSERT INTO ability 
VALUES(5448, 'rubick_telekinesis', 'Telekinesis', 'Unit Target', NULL, false, 'Rubick uses his telekinetic powers to lift the enemy into the air briefly and then hurls them back at the ground. The unit lands on the ground with such force that it stuns nearby enemies.', '[{"header":"LIFT DURATION:","key":"lift_duration","value":["1.5","1.75","2","2.25"]},{"header":"STUN DURATION:","key":"stun_duration","value":["1","1.25","1.5","1.75"]},{"header":"IMPACT RADIUS:","key":"radius","value":"325"},{"header":"MAX THROW DISTANCE:","key":"max_land_distance","value":"375"},{"generated":true,"header":"FALL DURATION:","key":"fall_duration","value":"0.3"},{"header":"CAST RANGE:","key":"cast_range_tooltip","value":["550","575","600","625"]}]', '{125}', '{22}', '/apps/dota2/images/abilities/rubick_telekinesis_md.png');
INSERT INTO ability 
VALUES(5449, 'rubick_telekinesis_land', 'Telekinesis Land', NULL, NULL, NULL, 'Chooses the location the target will land when Telekinesis finishes.', '[{"generated":true,"header":"RADIUS:","key":"radius","value":"325"}]', NULL, NULL, '/apps/dota2/images/abilities/rubick_telekinesis_land_md.png');
INSERT INTO ability 
VALUES(5102, 'sandking_burrowstrike', 'Burrowstrike', NULL, 'Magical', false, 'Sand King burrows into the ground and tunnels forward, damaging and stunning enemy units above him as he resurfaces.

Upgradable by Aghanim''s Scepter.', '[{"generated":true,"header":"BURROW WIDTH:","key":"burrow_width","value":"150"},{"header":"STUN DURATION:","key":"burrow_duration","value":"2.17"},{"generated":true,"header":"BURROW SPEED:","key":"burrow_speed","value":"2000"},{"generated":true,"header":"BURROW ANIM TIME:","key":"burrow_anim_time","value":"0.52"},{"header":"RANGE:","key":"tooltip_range","value":["350","450","550","650"]},{"header":"SCEPTER RANGE:","key":"cast_range_scepter","value":["700","900","1100","1300"]},{"generated":true,"header":"BURROW SPEED SCEPTER:","key":"burrow_speed_scepter","value":"3000"}]', '{110, 120, 130, 140}', '{11}', '/apps/dota2/images/abilities/sandking_burrowstrike_md.png');
INSERT INTO ability 
VALUES(5104, 'sandking_caustic_finale', 'Caustic Finale', 'Passive', 'Magical', false, 'Sand King''s attacks inject a venom that causes enemy units to violently explode when its timer expires, or when the unit dies, damaging and slowing nearby enemies. Deals less damage if its timer expires.', '[{"header":"EXPLODE RADIUS:","key":"caustic_finale_radius","value":"400"},{"header":"EXPLODE DEATH DAMAGE:","key":"caustic_finale_damage","value":["90","130","170","220"]},{"header":"EXPLODE TIMER DAMAGE:","key":"caustic_finale_damage_expire","value":["20","50","80","110"]},{"header":"EXPLODE TIMER:","key":"caustic_finale_duration","value":"6"},{"header":"MOVE SLOW:","key":"caustic_finale_slow","value":"-30%"},{"header":"SLOW DURATION:","key":"caustic_finale_slow_duration","value":"3"},{"generated":true,"header":"CAUSTIC FINALE EXPIRE DMG PCT TOOLTIP:","key":"caustic_finale_expire_dmg_pct_tooltip","value":"50"}]', NULL, NULL, '/apps/dota2/images/abilities/sandking_caustic_finale_md.png');
INSERT INTO ability 
VALUES(5105, 'sandking_epicenter', 'Epicenter', NULL, 'Magical', false, 'CHANNELED - After channeling for 2 seconds, Sand King sends a disturbance into the earth, causing it to shudder violently. All enemies caught within range will take damage and become slowed. Each subsequent pulse increases the radius of damage dealt.', '[{"generated":true,"header":"EPICENTER RADIUS:","key":"epicenter_radius","value":["275","325","375","425","475","525","575","650","675","700","725","750","775","800"]},{"header":"PULSES:","key":"epicenter_pulses","value":["6","8","10"]},{"header":"DAMAGE PER PULSE:","key":"epicenter_damage","value":"110"},{"header":"MOVEMENT SLOW:","key":"epicenter_slow","value":"-30%"},{"header":"ATTACK SLOW:","key":"epicenter_slow_as","value":"-30"},{"header":"SLOW DURATION:","key":"epicenter_slow_duration_tooltip","value":"3"}]', '{150, 225, 300}', '{120, 110, 100}', '/apps/dota2/images/abilities/sandking_epicenter_md.png');
INSERT INTO ability 
VALUES(5103, 'sandking_sand_storm', 'Sand Storm', NULL, 'Magical', false, 'CHANNELED - Sand King creates a fearsome sandstorm that damages enemy units while hiding him from vision.  The invisibility remains for a short duration after the sandstorm ends.', '[{"header":"INVISIBILITY DELAY:","key":"sand_storm_invis_delay","value":["0.9","1.1","1.3","1.5"]},{"header":"RADIUS:","key":"sand_storm_radius","value":"525"},{"header":"DURATION:","key":"AbilityDuration","value":"50"},{"header":"SANDSTORM DAMAGE:","key":"sand_storm_damage","value":["40","60","80","100"]}]', '{60, 50, 40, 30}', '{34, 26, 18, 10}', '/apps/dota2/images/abilities/sandking_sand_storm_md.png');
INSERT INTO ability 
VALUES(5316, 'satyr_hellcaller_shockwave', 'Shockwave', NULL, 'Magical', NULL, 'The Satyr Tormenter tears open an unstable rift to the underworld, creating a shockwave that travels in a line along the ground, dealing damage to enemies it hits.', '[{"generated":true,"header":"SPEED:","key":"speed","value":"900"},{"generated":true,"header":"RADIUS START:","key":"radius_start","value":"180"},{"generated":true,"header":"RADIUS END:","key":"radius_end","value":"200"},{"header":"TRAVEL DISTANCE:","key":"distance","value":"1380"}]', '{100}', '{8}', '/apps/dota2/images/abilities/satyr_hellcaller_shockwave_md.png');
INSERT INTO ability 
VALUES(5317, 'satyr_hellcaller_unholy_aura', 'Unholy Aura', 'Passive', NULL, NULL, 'The Satyr Tormenter''s demonic communion allows him to emanate regenerative power, increasing the health regeneration of himself and all nearby allies.', '[{"header":"HEALTH REGEN:","key":"health_regen","value":"5.5"},{"header":"RADIUS:","key":"radius","value":"900"}]', NULL, NULL, '/apps/dota2/images/abilities/satyr_hellcaller_unholy_aura_md.png');
INSERT INTO ability 
VALUES(5315, 'satyr_soulstealer_mana_burn', 'Mana Burn', 'Unit Target', 'Magical', NULL, 'The Satyr Mindstealer removes a fragment of his enemy''s soul, burning away some mana and dealing damage equal to the amount of mana burned.', '[{"header":"MANA BURNED:","key":"burn_amount","value":"100"}]', '{50}', '{18}', '/apps/dota2/images/abilities/satyr_soulstealer_mana_burn_md.png');
INSERT INTO ability 
VALUES(5314, 'satyr_trickster_purge', 'Purge', 'Unit Target', 'Magical', NULL, 'The Satyr Banisher knows every trick in the book, allowing him to remove debuffs from allies or buffs from enemies. His trickery also slows the enemy''s movement.

DISPEL TYPE: Basic Dispel', '[{"generated":true,"header":"PURGE RATE:","key":"purge_rate","value":"5"},{"header":"DURATION:","key":"duration","value":"5"},{"generated":true,"header":"SUMMON DAMAGE:","key":"summon_damage","value":"400"}]', '{120}', '{3}', '/apps/dota2/images/abilities/satyr_trickster_purge_md.png');
INSERT INTO ability 
VALUES(5425, 'shadow_demon_demonic_purge', 'Demonic Purge', 'Unit Target', 'Magical', true, 'Purges the target enemy unit, removing positive buffs, and slowing the target for the duration.  The unit slowly regains its speed until the end of the duration, upon which damage is dealt.  Units under the effect of Disruption can still be affected by Demonic Purge.

Upgradable by Aghanim''s Scepter.

DISPEL TYPE: Basic Dispel', '[{"generated":true,"header":"SLOW RATE:","key":"slow_rate","value":["5","3","2"]},{"header":"PURGE DAMAGE:","key":"purge_damage","value":["200","300","400"]},{"header":"DURATION:","key":"tooltip_duration","value":"5"},{"generated":true,"header":"CREEP ROOT DURATION:","key":"creep_root_duration","value":"3"},{"generated":true,"header":"MAX CHARGES:","key":"max_charges","value":"3"},{"generated":true,"header":"CHARGE RESTORE TIME:","key":"charge_restore_time","value":"40"},{"header":"SCEPTER CHARGE RESTORE TIME:","key":"charge_restore_time_tooltip_scepter","value":"40"}]', '{200}', '{40}', '/apps/dota2/images/abilities/shadow_demon_demonic_purge_md.png');
INSERT INTO ability 
VALUES(5421, 'shadow_demon_disruption', 'Disruption', 'Unit Target', NULL, false, 'Banishes the targeted unit from the battlefield for a short duration.  Upon returning, two illusions of the banished unit are created under Shadow Demon''s control.', '[{"header":"BANISH DURATION:","key":"disruption_duration","value":"2.5"},{"header":"ILLUSION DURATION:","key":"illusion_duration","value":["8","10","12","14"]},{"generated":true,"header":"ILLUSION OUTGOING DAMAGE:","key":"illusion_outgoing_damage","value":["70","55","40","25"]},{"header":"ILLUSION DAMAGE:","key":"illusion_outgoing_tooltip","value":["30%","45%","60%","75%"]},{"generated":true,"header":"ILLUSION INCOMING DAMAGE:","key":"illusion_incoming_damage","value":"200"},{"header":"ILLUSION DAMAGE TAKEN:","key":"tooltip_total_illusion_incoming_damage","value":"300%"}]', '{120}', '{27, 24, 21, 18}', '/apps/dota2/images/abilities/shadow_demon_disruption_md.png');
INSERT INTO ability 
VALUES(5423, 'shadow_demon_shadow_poison', 'Shadow Poison', NULL, 'Magical', false, 'Deals damage in a line, and afflicts enemy units with a poison effect. The poison deals 1/2/4/8/16 times the stack damage based on the number of stacks on the target, up to 5 stacks. Additional stacks cause 50 damage each.  This deferred damage is dealt when Shadow Poison''s duration is expired, or the Release sub-ability is used.', '[{"header":"STACK DAMAGE:","key":"stack_damage","value":["20","35","50","65"]},{"header":"MAX STACKS TO MULTIPLY:","key":"max_multiply_stacks","value":"5"},{"generated":true,"header":"BONUS STACK DAMAGE:","key":"bonus_stack_damage","value":"50"},{"header":"RADIUS:","key":"radius","value":"200"},{"generated":true,"header":"SPEED:","key":"speed","value":"1000"},{"header":"DURATION:","key":"tooltip_duration","value":"10"}]', '{50}', '{2.5}', '/apps/dota2/images/abilities/shadow_demon_shadow_poison_md.png');
INSERT INTO ability 
VALUES(5424, 'shadow_demon_shadow_poison_release', 'Shadow Poison Release', NULL, NULL, NULL, 'Releases the poison to do damage on all affected enemies. Units under the effect of Disruption can still be affected by Shadow Poison.', '[]', NULL, '{1}', '/apps/dota2/images/abilities/shadow_demon_shadow_poison_release_md.png');
INSERT INTO ability 
VALUES(5422, 'shadow_demon_soul_catcher', 'Soul Catcher', NULL, 'Pure', false, 'Captures the soul of a random enemy in an area, amplifies all damage they take. Units under the effect of Disruption can still be affected by Soul Catcher. If the unit dies under the effect of Soul Catcher, an illusions of that unit is created under your control until the enemy respawns.', '[{"header":"BONUS DAMAGE:","key":"bonus_damage_taken","value":["20%","30%","40%","50%"]},{"header":"RADIUS:","key":"radius","value":"450"},{"header":"DURATION:","key":"tooltip_duration","value":"12"},{"generated":true,"header":"ILLUSION OUTGOING DAMAGE:","key":"illusion_outgoing_damage","value":["-70","-55","-40","-25"]},{"header":"ILLUSION DAMAGE:","key":"illusion_outgoing_damage_tooltip","value":["30%","45%","60%","75%"]},{"generated":true,"header":"ILLUSION INCOMING DAMAGE:","key":"illusion_incoming_damage","value":"100"},{"header":"ILLUSION DAMAGE TAKEN:","key":"illusion_incoming_damage_tooltip","value":"200%"}]', '{50, 60, 70, 80}', '{13, 12, 11, 10}', '/apps/dota2/images/abilities/shadow_demon_soul_catcher_md.png');
INSERT INTO ability 
VALUES(5078, 'shadow_shaman_ether_shock', 'Ether Shock', 'Unit Target', 'Magical', false, 'Creates a cone of ethereal energy that strikes multiple enemy units.', '[{"generated":true,"header":"START RADIUS:","key":"start_radius","value":"200"},{"generated":true,"header":"END RADIUS:","key":"end_radius","value":"300"},{"generated":true,"header":"END DISTANCE:","key":"end_distance","value":"500"},{"header":"TARGETS:","key":"targets","value":["1","3","5","7"]},{"header":"DAMAGE:","key":"damage","value":["140","200","260","320"]}]', '{95, 105, 135, 160}', '{8}', '/apps/dota2/images/abilities/shadow_shaman_ether_shock_md.png');
INSERT INTO ability 
VALUES(5081, 'shadow_shaman_mass_serpent_ward', 'Mass Serpent Ward', 'Point Target', 'Physical', true, 'Summons 10 Serpent Wards to attack enemy units and structures. The Wards are immune to magic. It takes two hits to destroy a single Ward.

Upgradable by Aghanim''s Scepter.', '[{"generated":true,"header":"WARD COUNT:","key":"ward_count","value":"10"},{"header":"ATTACK DAMAGE:","key":"damage_tooltip","value":["40","70","100"]},{"header":"DURATION:","key":"duration","value":"45"},{"header":"SCEPTER BONUS ATTACK RANGE:","key":"scepter_range","value":"225"}]', '{200, 350, 600}', '{120}', '/apps/dota2/images/abilities/shadow_shaman_mass_serpent_ward_md.png');
INSERT INTO ability 
VALUES(5080, 'shadow_shaman_shackles', 'Shackles', NULL, 'Magical', false, 'CHANNELED - Magically binds an enemy unit so that it cannot move or attack, while dealing damage over time.', '[{"generated":true,"header":"TICK INTERVAL:","key":"tick_interval","value":"0.1"},{"header":"TOTAL DAMAGE:","key":"total_damage","value":["120","200","280","360"]},{"header":"MAX DURATION:","key":"channel_time","value":["2.75","3.5","4.25","5"]}]', '{140, 150, 160, 170}', '{10}', '/apps/dota2/images/abilities/shadow_shaman_shackles_md.png');
INSERT INTO ability 
VALUES(5079, 'shadow_shaman_voodoo', 'Hex', 'Unit Target', NULL, false, 'Transforms an enemy unit into a harmless creature, disabling their attacks and abilities.', '[{"generated":true,"header":"MOVESPEED:","key":"movespeed","value":"100"},{"header":"DURATION:","key":"duration","value":["1.25","2","2.75","3.5"]}]', '{110, 140, 170, 200}', '{13}', '/apps/dota2/images/abilities/shadow_shaman_voodoo_md.png');
INSERT INTO ability 
VALUES(5650, 'shoot_firework', NULL, NULL, NULL, NULL, NULL, '[]', NULL, NULL, '/apps/dota2/images/abilities/shoot_firework_md.png');
INSERT INTO ability 
VALUES(5527, 'shredder_chakram', 'Chakram', NULL, 'Pure', false, 'Fires your main saw blade at the target location where it will spin in place, dealing damage in an area around it.  Enemies caught in the saw blade will move more slowly for every 5% of health missing. The blade deals damage and cuts down trees in its path when fired and retracted.  While active the ability costs mana, and you lose the ability to attack.

Upgradable by Aghanim''s Scepter.', '[{"generated":true,"header":"SPEED:","key":"speed","value":"900"},{"header":"RADIUS:","key":"radius","value":"200"},{"header":"PASS DAMAGE:","key":"pass_damage","value":["100","140","180"]},{"header":"DAMAGE PER SECOND:","key":"damage_per_second","value":["50","75","100"]},{"header":"SLOW:","key":"slow","value":"5%"},{"generated":true,"header":"DAMAGE INTERVAL:","key":"damage_interval","value":"0.5"},{"generated":true,"header":"BREAK DISTANCE:","key":"break_distance","value":"2000"},{"header":"MANA COST PER SECOND:","key":"mana_per_second","value":["20","25","30"]},{"generated":true,"header":"PASS SLOW DURATION:","key":"pass_slow_duration","value":"0.5"}]', '{100, 150, 200}', '{8}', '/apps/dota2/images/abilities/shredder_chakram_md.png');
INSERT INTO ability 
VALUES(5645, 'shredder_chakram_2', 'Chakram', NULL, 'Pure', false, 'Fires a secondary saw blade at the target location where it will spin in place, dealing damage in an area around it.  Additionally, for each 5% of health missing, enemies caught in the saw blade move more slowly. The blade deals damage and cuts down trees in its path when fired and retracted.  While active the ability costs mana, and you lose the ability to attack.', '[{"generated":true,"header":"SPEED:","key":"speed","value":"900"},{"header":"RADIUS:","key":"radius","value":"200"},{"header":"PASS DAMAGE:","key":"pass_damage","value":["100","140","180"]},{"header":"DAMAGE PER SECOND:","key":"damage_per_second","value":["50","75","100"]},{"header":"SLOW:","key":"slow","value":"5%"},{"generated":true,"header":"DAMAGE INTERVAL:","key":"damage_interval","value":"0.5"},{"generated":true,"header":"BREAK DISTANCE:","key":"break_distance","value":"2000"},{"header":"MANA COST PER SECOND:","key":"mana_per_second","value":["20","25","30"]},{"generated":true,"header":"PASS SLOW DURATION:","key":"pass_slow_duration","value":"0.5"}]', '{100, 150, 200}', '{8}', '/apps/dota2/images/abilities/shredder_chakram_2_md.png');
INSERT INTO ability 
VALUES(5526, 'shredder_reactive_armor', 'Reactive Armor', 'Passive', NULL, NULL, 'Each time Timbersaw is attacked, he gains increased health regen and armor.', '[{"header":"BONUS ARMOR:","key":"bonus_armor","value":["1","1.2","1.4","1.6"]},{"header":"BONUS HP REGEN:","key":"bonus_hp_regen","value":["1","1.15","1.3","1.45"]},{"header":"MAX STACKS:","key":"stack_limit","value":["5","10","15","20"]},{"header":"STACK DURATION:","key":"stack_duration","value":["10","13","16","19"]}]', NULL, NULL, '/apps/dota2/images/abilities/shredder_reactive_armor_md.png');
INSERT INTO ability 
VALUES(5528, 'shredder_return_chakram', 'Return Chakram', NULL, NULL, NULL, 'Returns the Chakram to Timbersaw.', '[]', NULL, '{0}', '/apps/dota2/images/abilities/shredder_return_chakram_md.png');
INSERT INTO ability 
VALUES(5646, 'shredder_return_chakram_2', 'Return Chakram', NULL, NULL, NULL, 'Returns the Chakram to Timbersaw.', '[]', NULL, '{0}', '/apps/dota2/images/abilities/shredder_return_chakram_2_md.png');
INSERT INTO ability 
VALUES(5525, 'shredder_timber_chain', 'Timber Chain', 'Point Target', 'Pure', false, 'Timbersaw fires a chain that embeds itself in the first tree it hits, pulling him towards it.  Any enemy in the path takes damage.', '[{"generated":true,"header":"CHAIN RADIUS:","key":"chain_radius","value":"90"},{"header":"LATCH RANGE:","key":"range","value":["850","1050","1250","1450"]},{"header":"RADIUS:","key":"radius","value":"225"},{"header":"SPEED:","key":"speed","value":["1600","2000","2400","2800"]},{"header":"DAMAGE:","key":"damage","value":["100","140","180","220"]}]', '{60, 70, 80, 90}', '{4}', '/apps/dota2/images/abilities/shredder_timber_chain_md.png');
INSERT INTO ability 
VALUES(5524, 'shredder_whirling_death', 'Whirling Death', NULL, 'Magical', false, 'Timbersaw whirls extremely sharp edges, damaging enemies and destroying trees around him in an area.  If an enemy hero is affected, it loses some of its primary attribute for a short duration.  Whirling Death will deal Pure damage if a tree is cut down in the process.', '[{"header":"RADIUS:","key":"whirling_radius","value":"300"},{"header":"DAMAGE:","key":"whirling_damage","value":["100","150","200","250"]},{"generated":true,"header":"WHIRLING TICK:","key":"whirling_tick","value":"0.3"},{"header":"STAT LOSS PERCENT:","key":"stat_loss_pct","value":"15%"},{"header":"STAT LOSS DURATION:","key":"duration","value":"14"}]', '{70}', '{6}', '/apps/dota2/images/abilities/shredder_whirling_death_md.png');
INSERT INTO ability 
VALUES(5377, 'silencer_curse_of_the_silent', 'Arcane Curse', NULL, 'Magical', false, 'Curses the target area, causing enemy heroes to take damage and slowing their movement speed. Anytime affected enemies cast a spell, the duration is increased.', '[{"header":"DAMAGE:","key":"damage","value":["14","22","30","38"]},{"header":"RADIUS:","key":"radius","value":"425"},{"header":"BASE DURATION:","key":"duration","value":"6"},{"header":"PENALTY DURATION:","key":"penalty_duration","value":"4"},{"header":"MOVEMENT SLOW:","key":"movespeed","value":["-9%","-12%","-15%","-18%"]}]', '{75, 95, 115, 135}', '{20, 18, 16, 14}', '/apps/dota2/images/abilities/silencer_curse_of_the_silent_md.png');
INSERT INTO ability 
VALUES(5378, 'silencer_glaives_of_wisdom', 'Glaives of Wisdom', NULL, 'Pure', false, 'Silencer enchants his glaives with his wisdom, dealing additional damage based on his Intelligence.

Upgradable by Aghanim''s Scepter.', '[{"header":"INT TO DAMAGE:","key":"intellect_damage_pct","value":["15%","30%","45%","60%"]},{"generated":true,"header":"STEAL RANGE:","key":"steal_range","value":"925"}]', '{15}', NULL, '/apps/dota2/images/abilities/silencer_glaives_of_wisdom_md.png');
INSERT INTO ability 
VALUES(5380, 'silencer_global_silence', 'Global Silence', 'No Target', NULL, true, 'Silencer stops all sound, preventing enemy heroes and units on the map from casting spells.', '[{"header":"DURATION:","key":"tooltip_duration","value":["4","5","6"]}]', '{250, 375, 500}', '{130}', '/apps/dota2/images/abilities/silencer_global_silence_md.png');
INSERT INTO ability 
VALUES(5379, 'silencer_last_word', 'Last Word', 'Unit Target', 'Magical', false, 'Enchants a target, causing them to be damaged and silenced if they cast a spell or if the enchantment timer expires.', '[{"header":"DAMAGE:","key":"damage","value":["150","200","250","300"]},{"header":"ENEMY CAST TIMER:","key":"debuff_duration","value":"4"},{"header":"SILENCE DURATION:","key":"duration","value":["3","4","5","6"]}]', '{115}', '{30, 24, 18, 12}', '/apps/dota2/images/abilities/silencer_last_word_md.png');
INSERT INTO ability 
VALUES(5086, 'skeleton_king_hellfire_blast', 'Wraithfire Blast', 'Unit Target', 'Magical', false, 'Wraith King sears an enemy unit with spectral fire, dealing damage and stunning, then dealing damage over time and slowing the target.', '[{"generated":true,"header":"BLAST SPEED:","key":"blast_speed","value":"1000"},{"header":"STUN DURATION:","key":"blast_stun_duration","value":"2"},{"header":"SLOW DURATION:","key":"tooltip_slow_duration","value":"2"},{"header":"MOVEMENT SLOW:","key":"blast_slow","value":"-20%"},{"generated":true,"header":"BLAST DOT DURATION:","key":"blast_dot_duration","value":"4"},{"header":"DAMAGE PER SECOND:","key":"blast_dot_damage","value":["20","35","50","65"]}]', '{140}', '{8}', '/apps/dota2/images/abilities/skeleton_king_hellfire_blast_md.png');
INSERT INTO ability 
VALUES(5088, 'skeleton_king_mortal_strike', 'Mortal Strike', 'No Target', NULL, NULL, 'Wraith King passively gains a chance to deal bonus damage on an attack. Kill non-player units when it triggers and convert them into a skeleton army.', '[{"header":"CRITICAL DAMAGE:","key":"crit_mult","value":"300%"},{"header":"CRITICAL CHANCE:","key":"crit_chance","value":["9%","11%","13%","15%"]},{"generated":true,"header":"MORTAL CHANCE:","key":"mortal_chance","value":["9","11","13","15"]},{"header":"SKELETON DURATION:","key":"skeleton_duration","value":"90"},{"header":"MAX CHARGES:","key":"max_skeleton_charges","value":["4","5","6","7"]},{"generated":true,"header":"SPAWN INTERVAL:","key":"spawn_interval","value":"0.25"}]', '{75}', '{50}', '/apps/dota2/images/abilities/skeleton_king_mortal_strike_md.png');
INSERT INTO ability 
VALUES(5089, 'skeleton_king_reincarnation', 'Reincarnation', 'Passive', NULL, false, 'Wraith King''s form regroups after death, allowing him to resurrect when killed in battle.  Upon death, enemy units in a 900 radius will be slowed.

Upgradable by Aghanim''s Scepter.', '[{"header":"REINCARNATION TIME:","key":"reincarnate_time","value":"3"},{"generated":true,"header":"SLOW RADIUS:","key":"slow_radius","value":"900"},{"header":"MOVEMENT SLOW:","key":"movespeed","value":"-75%"},{"header":"ATTACK SPEED SLOW:","key":"attackslow_tooltip","value":"-75"},{"header":"SLOW DURATION:","key":"slow_duration","value":"5"},{"header":"SCEPTER ALLY DEATH DELAY:","key":"scepter_duration","value":"7"},{"generated":true,"header":"AURA RADIUS:","key":"aura_radius","value":"1200"},{"header":"SCEPTER DEATH DELAY RADIUS:","key":"aura_radius_tooltip_scepter","value":"1200"}]', '{160}', '{200, 120, 40}', '/apps/dota2/images/abilities/skeleton_king_reincarnation_md.png');
INSERT INTO ability 
VALUES(5087, 'skeleton_king_vampiric_aura', 'Vampiric Aura', NULL, NULL, NULL, 'Nearby friendly units restore health based on the damage they deal when attacking enemy units.', '[{"generated":true,"header":"VAMPIRIC AURA RADIUS:","key":"vampiric_aura_radius","value":"900"},{"header":"LIFESTEAL:","key":"vampiric_aura","value":["15%","20%","25%","30%"]}]', NULL, NULL, '/apps/dota2/images/abilities/skeleton_king_vampiric_aura_md.png');
INSERT INTO ability 
VALUES(5583, 'skywrath_mage_ancient_seal', 'Ancient Seal', 'Unit Target', NULL, false, 'Skywrath Mage seals the targeted unit with an ancient rune, silencing it and causing it to take additional damage from spells.', '[{"header":"INCREASED MAGIC DAMAGE:","key":"resist_debuff","value":["-30%","-35%","-40%","-45%"]},{"header":"DURATION:","key":"seal_duration","value":["3","4","5","6"]},{"generated":true,"header":"SCEPTER RADIUS:","key":"scepter_radius","value":"700"}]', '{80, 90, 100, 110}', '{14}', '/apps/dota2/images/abilities/skywrath_mage_ancient_seal_md.png');
INSERT INTO ability 
VALUES(5581, 'skywrath_mage_arcane_bolt', 'Arcane Bolt', 'Unit Target', 'Magical', false, 'Skywrath Mage launches a slow-moving bolt of arcane magic, dealing damage to an enemy unit based on Skywrath Mage''s intelligence.', '[{"generated":true,"header":"BOLT SPEED:","key":"bolt_speed","value":"500"},{"generated":true,"header":"BOLT VISION:","key":"bolt_vision","value":"325"},{"header":"BASE DAMAGE:","key":"bolt_damage","value":["60","80","100","120"]},{"header":"INT DAMAGE MULTIPLIER:","key":"int_multiplier","value":"1.6"},{"generated":true,"header":"VISION DURATION:","key":"vision_duration","value":"3.34"},{"generated":true,"header":"SCEPTER RADIUS:","key":"scepter_radius","value":"700"}]', '{70}', '{5, 4, 3, 2}', '/apps/dota2/images/abilities/skywrath_mage_arcane_bolt_md.png');
INSERT INTO ability 
VALUES(5582, 'skywrath_mage_concussive_shot', 'Concussive Shot', 'No Target', 'Magical', false, 'Skywrath Mage sets off a long range shot that hits the closest hero within a long range.  Upon impact, it deals damage and slows in an area of effect.', '[{"header":"SHOT RANGE:","key":"launch_radius","value":"1600"},{"header":"DAMAGE RADIUS:","key":"slow_radius","value":"250"},{"generated":true,"header":"SPEED:","key":"speed","value":"800"},{"header":"DAMAGE:","key":"damage","value":["70","140","210","280"]},{"header":"SLOW DURATION:","key":"slow_duration","value":"4"},{"header":"SLOW:","key":"movement_speed_pct","value":["30%","35%","40%","45%"]},{"generated":true,"header":"SHOT VISION:","key":"shot_vision","value":"300"},{"generated":true,"header":"VISION DURATION:","key":"vision_duration","value":"3.34"},{"generated":true,"header":"SCEPTER RADIUS:","key":"scepter_radius","value":"700"}]', '{95}', '{18, 16, 14, 12}', '/apps/dota2/images/abilities/skywrath_mage_concussive_shot_md.png');
INSERT INTO ability 
VALUES(5584, 'skywrath_mage_mystic_flare', 'Mystic Flare', NULL, 'Magical', false, 'Skywrath Mage uses his ultimate magical ability to conjure a precise and violent mystical field that lays waste to his adversaries. Deals massive damage distributed evenly among any Heroes in the area over 2.4 seconds.

Upgradable by Aghanim''s Scepter.', '[{"header":"RADIUS:","key":"radius","value":"170"},{"header":"DURATION:","key":"duration","value":"2.4"},{"header":"DAMAGE:","key":"damage","value":["600","1000","1400"]},{"generated":true,"header":"DAMAGE INTERVAL:","key":"damage_interval","value":"0.1"},{"generated":true,"header":"SCEPTER RADIUS:","key":"scepter_radius","value":"700"}]', '{300, 550, 800}', '{60, 40, 20}', '/apps/dota2/images/abilities/skywrath_mage_mystic_flare_md.png');
INSERT INTO ability 
VALUES(5117, 'slardar_amplify_damage', 'Corrosive Haze', 'Unit Target', NULL, true, 'Reduces enemy armor to amplify physical damage and provides True Sight of the targeted unit, revealing invisibility.', '[{"header":"ARMOR REDUCTION:","key":"armor_reduction","value":["-10","-15","-20"]},{"header":"DURATION:","key":"duration","value":"18"}]', '{25}', '{5}', '/apps/dota2/images/abilities/slardar_amplify_damage_md.png');
INSERT INTO ability 
VALUES(5116, 'slardar_bash', 'Bash of the Deep', 'Passive', 'Physical', true, 'Grants a chance that an attack will do bonus damage and stun an enemy.  The duration is doubled against creeps.', '[{"header":"CHANCE:","key":"chance","value":["10%","15%","20%","25%"]},{"header":"BONUS DAMAGE:","key":"bonus_damage","value":["60","80","100","120"]},{"header":"DURATION:","key":"duration","value":"1"},{"generated":true,"header":"DURATION CREEP:","key":"duration_creep","value":"2"}]', NULL, NULL, '/apps/dota2/images/abilities/slardar_bash_md.png');
INSERT INTO ability 
VALUES(5115, 'slardar_slithereen_crush', 'Slithereen Crush', 'No Target', 'Physical', false, 'Slams the ground, stunning and damaging nearby enemy land units.  After the stun, the affected units are slowed.', '[{"header":"RADIUS:","key":"crush_radius","value":"350"},{"header":"MOVEMENT SLOW:","key":"crush_extra_slow","value":"-20%"},{"header":"ATTACK SLOW:","key":"crush_attack_slow_tooltip","value":"-20"},{"header":"SLOW DURATION:","key":"crush_extra_slow_duration","value":"2"},{"header":"STUN DURATION:","key":"stun_duration","value":["1.25","1.5","1.75","2"]}]', '{80, 95, 105, 115}', '{8}', '/apps/dota2/images/abilities/slardar_slithereen_crush_md.png');
INSERT INTO ability 
VALUES(5114, 'slardar_sprint', 'Guardian Sprint', NULL, NULL, NULL, 'Slardar slithers ahead, moving significantly faster and passing through units, though becoming more vulnerable to damage.  At ability level 4, Slardar may move at 700 speed while in the river.', '[{"header":"BONUS MOVE SPEED:","key":"bonus_speed","value":["20%","28%","36%","44%"]},{"header":"ADDED DAMAGE TAKEN:","key":"bonus_damage","value":"15%"},{"header":"DURATION:","key":"duration","value":"12"},{"generated":true,"header":"RIVER SPEED:","key":"river_speed","value":"700"}]', NULL, '{17}', '/apps/dota2/images/abilities/slardar_sprint_md.png');
INSERT INTO ability 
VALUES(5494, 'slark_dark_pact', 'Dark Pact', NULL, 'Magical', false, 'After a short delay, Slark sacrifices some of his life blood, purging most negative debuffs and dealing damage to enemy units around him and to himself.  Slark only takes 50% of the damage.

DISPEL TYPE: Strong Dispel', '[{"header":"DELAY:","key":"delay","value":"1.5"},{"generated":true,"header":"PULSE DURATION:","key":"pulse_duration","value":"1"},{"header":"RADIUS:","key":"radius","value":"325"},{"header":"DAMAGE:","key":"total_damage","value":["75","150","225","300"]},{"generated":true,"header":"TOTAL PULSES:","key":"total_pulses","value":"10"},{"generated":true,"header":"PULSE INTERVAL:","key":"pulse_interval","value":"0.1"}]', '{55, 50, 45, 40}', '{9, 8, 7, 6}', '/apps/dota2/images/abilities/slark_dark_pact_md.png');
INSERT INTO ability 
VALUES(5496, 'slark_essence_shift', 'Essence Shift', 'Passive', NULL, true, 'Slark steals the life essence of enemy heroes with his attacks, draining each of their attributes and converting them to bonus Agility.', '[{"header":"AGILITY GAINED:","key":"agi_gain","value":"3"},{"header":"ALL ATTRIBUTE LOSS:","key":"stat_loss","value":"1"},{"header":"DURATION:","key":"duration","value":["15","30","60","120"]}]', NULL, NULL, '/apps/dota2/images/abilities/slark_essence_shift_md.png');
INSERT INTO ability 
VALUES(5495, 'slark_pounce', 'Pounce', 'No Target', 'Magical', false, 'Slark leaps forward, grabbing the first hero he connects with.  That unit takes damage and is leashed to Slark, and can only move a limited distance away from Slark''s landing position.', '[{"header":"DISTANCE:","key":"pounce_distance","value":"700"},{"generated":true,"header":"POUNCE SPEED:","key":"pounce_speed","value":"933.33"},{"generated":true,"header":"POUNCE ACCELERATION:","key":"pounce_acceleration","value":"7000"},{"generated":true,"header":"POUNCE RADIUS:","key":"pounce_radius","value":"95"},{"header":"POUNCE DAMAGE:","key":"pounce_damage","value":["40","80","120","160"]},{"header":"LEASH DURATION:","key":"leash_duration","value":"3.5"},{"header":"LEASH RADIUS:","key":"leash_radius","value":"325"}]', '{75}', '{20, 16, 12, 8}', '/apps/dota2/images/abilities/slark_pounce_md.png');
INSERT INTO ability 
VALUES(5497, 'slark_shadow_dance', 'Shadow Dance', NULL, NULL, NULL, 'When used, Slark hides himself in a cloud of shadows, becoming immune to detection. Attacking, casting spells, and using items will not reveal Slark.  Passively, when not visible to the enemy team, Slark gains bonus movement speed and health regeneration.

Upgradable by Aghanim''s Scepter.', '[{"header":"DURATION:","key":"duration","value":"4"},{"generated":true,"header":"FADE TIME:","key":"fade_time","value":"0"},{"header":"BONUS MOVEMENT SPEED:","key":"bonus_movement_speed","value":["30%","35%","40%"]},{"header":"HEALTH GAINED PER SECOND:","key":"bonus_regen_pct","value":["3%","5%","7%"]},{"generated":true,"header":"ACTIVATION DELAY:","key":"activation_delay","value":"0.5"},{"generated":true,"header":"NEUTRAL DISABLE:","key":"neutral_disable","value":"2"},{"header":"SCEPTER RADIUS:","key":"scepter_aoe","value":"325"},{"generated":true,"header":"COOLDOWN SCEPTER:","key":"cooldown_scepter","value":"30"}]', '{120}', '{60}', '/apps/dota2/images/abilities/slark_shadow_dance_md.png');
INSERT INTO ability 
VALUES(5157, 'sniper_assassinate', 'Assassinate', NULL, 'Magical', true, 'Sniper locks onto a target enemy unit and, after a short aiming duration, fires a devastating shot that deals damage at long range and mini-stuns the target.

Upgradable by Aghanim''s Scepter.', '[{"generated":true,"header":"PROJECTILE SPEED:","key":"projectile_speed","value":"2500"},{"header":"RANGE:","key":"tooltip_range","value":["2000","2500","3000"]},{"header":"AIM DURATION:","key":"total_cast_time_tooltip","value":"2"},{"header":"SCEPTER RADIUS:","key":"scepter_radius","value":"400"},{"header":"SCEPTER CRITICAL DAMAGE:","key":"scepter_crit_bonus","value":"280%"}]', '{175, 275, 375}', '{20, 15, 10}', '/apps/dota2/images/abilities/sniper_assassinate_md.png');
INSERT INTO ability 
VALUES(5155, 'sniper_headshot', 'Headshot', 'Passive', 'Physical', false, 'Sniper increases his accuracy, giving him a chance to deal extra damage and briefly stop the movements of his enemies.', '[{"generated":true,"header":"SLOW DURATION:","key":"slow_duration","value":"0.5"},{"header":"CHANCE:","key":"proc_chance","value":"40%"},{"generated":true,"header":"SLOW:","key":"slow","value":"-100"}]', NULL, NULL, '/apps/dota2/images/abilities/sniper_headshot_md.png');
INSERT INTO ability 
VALUES(5154, 'sniper_shrapnel', 'Shrapnel', NULL, 'Magical', false, 'Consumes a charge to launch a ball of shrapnel that showers the target area in explosive pellets. Enemies are subject to damage and slowed movement. Reveals the targeted area. Shrapnel charges restore every 55 seconds.', '[{"header":"MOVEMENT SLOW:","key":"slow_movement_speed","value":["-15%","-20%","-25%","-30%"]},{"header":"RADIUS:","key":"radius","value":"450"},{"header":"DAMAGE:","key":"shrapnel_damage","value":["15","35","55","75"]},{"header":"DURATION:","key":"duration","value":"10"},{"generated":true,"header":"DAMAGE DELAY:","key":"damage_delay","value":"1.2"},{"generated":true,"header":"SLOW DURATION:","key":"slow_duration","value":"2"},{"generated":true,"header":"MAX CHARGES:","key":"max_charges","value":"3"},{"generated":true,"header":"CHARGE RESTORE TIME:","key":"charge_restore_time","value":"55"}]', '{50}', '{0}', '/apps/dota2/images/abilities/sniper_shrapnel_md.png');
INSERT INTO ability 
VALUES(5156, 'sniper_take_aim', 'Take Aim', 'Passive', NULL, NULL, 'Extends the attack range of Sniper''s rifle.', '[{"header":"BONUS RANGE:","key":"bonus_attack_range","value":["100","200","300","400"]}]', NULL, NULL, '/apps/dota2/images/abilities/sniper_take_aim_md.png');
INSERT INTO ability 
VALUES(6125, 'spawnlord_aura', 'Prowler Aura', 'Passive', NULL, NULL, 'Gives lifesteal and health regeneration to nearby allies.', '[{"header":"LIFESTEAL:","key":"lifesteal","value":"10%"},{"footer":"HP Regeneration","header":"+","key":"hp_regen","value":"10"},{"generated":true,"header":"RADIUS:","key":"radius","value":"900"}]', NULL, NULL, '/apps/dota2/images/abilities/spawnlord_aura_md.png');
INSERT INTO ability 
VALUES(6126, 'spawnlord_master_bash', NULL, 'Passive', NULL, NULL, NULL, '[{"generated":true,"header":"BASH CHANCE:","key":"bash_chance","value":"40"},{"generated":true,"header":"BONUS DAMAGE:","key":"bonus_damage","value":"0"},{"generated":true,"header":"STUN DURATION:","key":"stun_duration","value":"1"}]', NULL, NULL, '/apps/dota2/images/abilities/spawnlord_master_bash_md.png');
INSERT INTO ability 
VALUES(6278, 'spawnlord_master_freeze', 'Petrify', NULL, 'Physical', true, 'Causes the next attack to petrify the enemy, rooting them and dealing 75 damage per second.', '[{"header":"PETRIFY DURATION:","key":"duration","value":"2"},{"header":"PETRIFY DPS:","key":"damage","value":"75"}]', NULL, '{15}', '/apps/dota2/images/abilities/spawnlord_master_freeze_md.png');
INSERT INTO ability 
VALUES(6270, 'spawnlord_master_stomp', 'Desecrate', 'No Target', 'Physical', NULL, 'Stomps the ground, dealing damage to nearby units and reducing their base physical armor by 50%.', '[{"header":"RADIUS:","key":"radius","value":"300"},{"header":"DAMAGE:","key":"damage","value":"200"},{"header":"DURATION:","key":"duration","value":"6"},{"header":"BASE ARMOR REDUCTION:","key":"armor_reduction_pct","value":"50%"}]', '{100}', '{12}', '/apps/dota2/images/abilities/spawnlord_master_stomp_md.png');
INSERT INTO ability 
VALUES(6025, 'special_bonus_20_bash_2', '+20% 2s Bash', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7045, 'special_bonus_20_crit_15', '+20% Critical Strike (1.5x)', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6851, 'special_bonus_30_crit_2', '+30% Critical Strike (2x)', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6029, 'special_bonus_agility_10', '+10 Agility', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6705, 'special_bonus_agility_100', '+100 Agility', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6011, 'special_bonus_agility_13', '+13 Agility', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6170, 'special_bonus_agility_14', '+14 Agility', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5929, 'special_bonus_agility_15', '+15 Agility', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6169, 'special_bonus_agility_16', '+16 Agility', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5962, 'special_bonus_agility_20', '+20 Agility', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6150, 'special_bonus_agility_25', '+25 Agility', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6406, 'special_bonus_agility_30', '+30 Agility', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6430, 'special_bonus_agility_40', '+40 Agility', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6014, 'special_bonus_agility_8', '+8 Agility', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6168, 'special_bonus_all_stats_10', '+10 All Stats', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6139, 'special_bonus_all_stats_12', '+12 All Stats', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6252, 'special_bonus_all_stats_14', '+14 All Stats', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6135, 'special_bonus_all_stats_15', '+15 All Stats', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6309, 'special_bonus_all_stats_20', '+20 All Stats', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5920, 'special_bonus_all_stats_4', '+4 All Stats', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5921, 'special_bonus_all_stats_5', '+5 All Stats', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5922, 'special_bonus_all_stats_6', '+6 All Stats', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6074, 'special_bonus_all_stats_7', '+7 All Stats', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5923, 'special_bonus_all_stats_8', '+8 All Stats', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6004, 'special_bonus_armor_10', '+10 Armor', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6286, 'special_bonus_armor_12', '+12 Armor', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6175, 'special_bonus_armor_15', '+15 Armor', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6110, 'special_bonus_armor_2', '+2 Armor', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6503, 'special_bonus_armor_20', '+20 Armor', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5930, 'special_bonus_armor_3', '+3 Armor', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6645, 'special_bonus_armor_30', '+30 Armor', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5931, 'special_bonus_armor_4', '+4 Armor', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5932, 'special_bonus_armor_5', '+5 Armor', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5933, 'special_bonus_armor_6', '+6 Armor', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5970, 'special_bonus_armor_7', '+7 Armor', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5934, 'special_bonus_armor_8', '+8 Armor', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6136, 'special_bonus_armor_9', '+9 Armor', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6095, 'special_bonus_attack_damage_10', '+10 Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5979, 'special_bonus_attack_damage_100', '+100 Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6159, 'special_bonus_attack_damage_12', '+12 Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6112, 'special_bonus_attack_damage_120', '+120 Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5938, 'special_bonus_attack_damage_15', '+15 Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6247, 'special_bonus_attack_damage_150', '+150 Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5960, 'special_bonus_attack_damage_20', '+20 Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6009, 'special_bonus_attack_damage_25', '+25 Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6556, 'special_bonus_attack_damage_250', '+250 Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7039, 'special_bonus_attack_damage_251', '+251 Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5939, 'special_bonus_attack_damage_30', '+30 Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6164, 'special_bonus_attack_damage_35', '+35 Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5940, 'special_bonus_attack_damage_40', '+40 Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6553, 'special_bonus_attack_damage_400', '+400 Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6253, 'special_bonus_attack_damage_45', '+45 Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5941, 'special_bonus_attack_damage_50', '+50 Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6396, 'special_bonus_attack_damage_55', '+55 Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6366, 'special_bonus_attack_damage_60', '+60 Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6142, 'special_bonus_attack_damage_65', '+65 Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5942, 'special_bonus_attack_damage_75', '+75 Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5968, 'special_bonus_attack_damage_90', '+90 Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5943, 'special_bonus_attack_range_100', '+100 Attack Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5944, 'special_bonus_attack_range_125', '+125 Attack Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5963, 'special_bonus_attack_range_150', '+150 Attack Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6186, 'special_bonus_attack_range_175', '+175 Attack Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5945, 'special_bonus_attack_range_200', '+200 Attack Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6040, 'special_bonus_attack_range_250', '+250 Attack Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6051, 'special_bonus_attack_range_300', '+300 Attack Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6307, 'special_bonus_attack_range_400', '+400 Attack Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5992, 'special_bonus_attack_range_50', '+50 Attack Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6027, 'special_bonus_attack_range_75', '+75 Attack Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6118, 'special_bonus_attack_speed_10', '+10 Attack Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6037, 'special_bonus_attack_speed_100', '+100 Attack Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6650, 'special_bonus_attack_speed_120', '+120 Attack Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6555, 'special_bonus_attack_speed_140', '+140 Attack Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6119, 'special_bonus_attack_speed_15', '+15 Attack Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6605, 'special_bonus_attack_speed_160', '+160 Attack Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5906, 'special_bonus_attack_speed_20', '+20 Attack Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6622, 'special_bonus_attack_speed_200', '+200 Attack Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6016, 'special_bonus_attack_speed_25', '+25 Attack Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7020, 'special_bonus_attack_speed_250', '+250 Attack Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5907, 'special_bonus_attack_speed_30', '+30 Attack Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6196, 'special_bonus_attack_speed_35', '+35 Attack Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6210, 'special_bonus_attack_speed_40', '+40 Attack Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6224, 'special_bonus_attack_speed_45', '+45 Attack Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6020, 'special_bonus_attack_speed_50', '+50 Attack Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5908, 'special_bonus_attack_speed_60', '+60 Attack Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6444, 'special_bonus_attack_speed_70', '+70 Attack Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6030, 'special_bonus_attack_speed_80', '+80 Attack Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6003, 'special_bonus_cast_range_100', '+100 Cast Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6197, 'special_bonus_cast_range_125', '+125 Cast Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6056, 'special_bonus_cast_range_150', '+150 Cast Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6120, 'special_bonus_cast_range_175', '+175 Cast Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6114, 'special_bonus_cast_range_200', '+200 Cast Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6161, 'special_bonus_cast_range_250', '+250 Cast Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6213, 'special_bonus_cast_range_300', '+300 Cast Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6930, 'special_bonus_cast_range_350', '+350 Cast Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6384, 'special_bonus_cast_range_400', '+400 Cast Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5946, 'special_bonus_cast_range_50', '+50 Cast Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6032, 'special_bonus_cast_range_60', '+60 Cast Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5947, 'special_bonus_cast_range_75', '+75 Cast Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6827, 'special_bonus_cleave_100', '+100% Cleave', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6845, 'special_bonus_cleave_15', '+15% Cleave', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6603, 'special_bonus_cleave_20', '+20% Cleave', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6801, 'special_bonus_cleave_25', '+25% Cleave', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6631, 'special_bonus_cleave_60', '+60% Cleave', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6021, 'special_bonus_cooldown_reduction_10', '10% Cooldown Reduction', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6190, 'special_bonus_cooldown_reduction_12', '12% Cooldown Reduction', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5951, 'special_bonus_cooldown_reduction_15', '15% Cooldown Reduction', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5952, 'special_bonus_cooldown_reduction_20', '20% Cooldown Reduction', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6222, 'special_bonus_cooldown_reduction_25', '25% Cooldown Reduction', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6561, 'special_bonus_cooldown_reduction_30', '30% Cooldown Reduction', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6445, 'special_bonus_cooldown_reduction_40', '40% Cooldown Reduction', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6804, 'special_bonus_cooldown_reduction_50', '50% Cooldown Reduction', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5950, 'special_bonus_cooldown_reduction_8', '8% Cooldown Reduction', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7011, 'special_bonus_corruption_4', '-4 Armor Corruption', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6846, 'special_bonus_corruption_5', '-5 Armor Corruption', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6092, 'special_bonus_day_vision_400', '+400 Day Vision', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5971, 'special_bonus_evasion_10', '10% Evasion', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6239, 'special_bonus_evasion_12', '12% Evasion', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5972, 'special_bonus_evasion_15', '15% Evasion', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5973, 'special_bonus_evasion_20', '20% Evasion', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5974, 'special_bonus_evasion_25', '25% Evasion', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6700, 'special_bonus_evasion_30', '30% Evasion', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6613, 'special_bonus_evasion_50', '50% Evasion', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6882, 'special_bonus_evasion_75', '75% Evasion', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5985, 'special_bonus_exp_boost_10', '+10% XP Gain', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5986, 'special_bonus_exp_boost_15', '+15% XP Gain', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6017, 'special_bonus_exp_boost_20', '+20% XP Gain', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5987, 'special_bonus_exp_boost_25', '+25% XP Gain', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6317, 'special_bonus_exp_boost_30', '+30% XP Gain', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6372, 'special_bonus_exp_boost_35', '+35% XP Gain', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6447, 'special_bonus_exp_boost_40', '+40% XP Gain', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5983, 'special_bonus_exp_boost_5', '+5% XP Gain', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5956, 'special_bonus_gold_income_10', '+60 Gold/Min', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6007, 'special_bonus_gold_income_15', '+90 Gold/Min', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6008, 'special_bonus_gold_income_20', '+120 Gold/Min', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5957, 'special_bonus_gold_income_25', '+150 Gold/Min', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6026, 'special_bonus_gold_income_30', '+180 Gold/Min', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6301, 'special_bonus_gold_income_40', '+240 Gold/Min', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5955, 'special_bonus_gold_income_5', '+30 Gold/Min', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6318, 'special_bonus_gold_income_50', '+300 Gold/Min', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6446, 'special_bonus_gold_income_70', '+420 Gold/Min', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6629, 'special_bonus_haste', 'Haste Movement', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5900, 'special_bonus_hp_100', '+100 Health', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5901, 'special_bonus_hp_125', '+125 Health', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5902, 'special_bonus_hp_150', '+150 Health', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6034, 'special_bonus_hp_175', '+175 Health', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5959, 'special_bonus_hp_200', '+200 Health', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6405, 'special_bonus_hp_225', '+225 Health', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5903, 'special_bonus_hp_250', '+250 Health', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6311, 'special_bonus_hp_275', '+275 Health', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5993, 'special_bonus_hp_300', '+300 Health', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6423, 'special_bonus_hp_325', '+325 Health', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6195, 'special_bonus_hp_350', '+350 Health', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5976, 'special_bonus_hp_400', '+400 Health', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6235, 'special_bonus_hp_500', '+500 Health', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6377, 'special_bonus_hp_600', '+600 Health', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6415, 'special_bonus_hp_700', '+700 Health', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6905, 'special_bonus_hp_800', '+800 Health', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5912, 'special_bonus_hp_regen_10', '+10 Health Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6730, 'special_bonus_hp_regen_12', '+12 Health Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5913, 'special_bonus_hp_regen_14', '+14 Health Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5914, 'special_bonus_hp_regen_15', '+15 Health Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6079, 'special_bonus_hp_regen_20', '+20 Health Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6308, 'special_bonus_hp_regen_25', '+25 Health Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6351, 'special_bonus_hp_regen_30', '+30 Health Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(8351, 'special_bonus_hp_regen_35', '+35 Health Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5909, 'special_bonus_hp_regen_4', '+4 Health Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6022, 'special_bonus_hp_regen_40', '+40 Health Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5910, 'special_bonus_hp_regen_5', '+5 Health Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6302, 'special_bonus_hp_regen_50', '+50 Health Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5969, 'special_bonus_hp_regen_6', '+6 Health Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5966, 'special_bonus_hp_regen_7', '+7 Health Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5911, 'special_bonus_hp_regen_8', '+8 Health Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6660, 'special_bonus_hp_regen_80', '+80 Health Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5965, 'special_bonus_intelligence_10', '+10 Intelligence', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5926, 'special_bonus_intelligence_12', '+12 Intelligence', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6042, 'special_bonus_intelligence_13', '+13 Intelligence', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6567, 'special_bonus_intelligence_14', '+14 Intelligence', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5991, 'special_bonus_intelligence_15', '+15 Intelligence', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6332, 'special_bonus_intelligence_16', '+16 Intelligence', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5995, 'special_bonus_intelligence_20', '+20 Intelligence', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6050, 'special_bonus_intelligence_25', '+25 Intelligence', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6060, 'special_bonus_intelligence_30', '+30 Intelligence', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6248, 'special_bonus_intelligence_35', '+35 Intelligence', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5924, 'special_bonus_intelligence_6', '+6 Intelligence', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6117, 'special_bonus_intelligence_7', '+7 Intelligence', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5925, 'special_bonus_intelligence_8', '+8 Intelligence', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6158, 'special_bonus_lifesteal_10', '10% Lifesteal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6721, 'special_bonus_lifesteal_100', '100% Lifesteal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6289, 'special_bonus_lifesteal_15', '15% Lifesteal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6078, 'special_bonus_lifesteal_20', '20% Lifesteal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6111, 'special_bonus_lifesteal_25', '25% Lifesteal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6121, 'special_bonus_lifesteal_30', '30% Lifesteal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5937, 'special_bonus_magic_resistance_10', '+10% Magic Resistance', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6874, 'special_bonus_magic_resistance_100', '+100% Magic Resistance', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6299, 'special_bonus_magic_resistance_12', '+12% Magic Resistance', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6138, 'special_bonus_magic_resistance_15', '+15% Magic Resistance', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6000, 'special_bonus_magic_resistance_20', '+20% Magic Resistance', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6091, 'special_bonus_magic_resistance_25', '+25% Magic Resistance', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6221, 'special_bonus_magic_resistance_30', '+30% Magic Resistance', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6386, 'special_bonus_magic_resistance_35', '+35% Magic Resistance', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6663, 'special_bonus_magic_resistance_40', '+40% Magic Resistance', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5935, 'special_bonus_magic_resistance_5', '+5% Magic Resistance', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6641, 'special_bonus_magic_resistance_50', '+50% Magic Resistance', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5994, 'special_bonus_magic_resistance_6', '+6% Magic Resistance', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5936, 'special_bonus_magic_resistance_8', '+8% Magic Resistance', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6965, 'special_bonus_magic_resistance_80', '+80% Magic Resistance', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6987, 'special_bonus_mana_break_20', '+20 Mana Break', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6830, 'special_bonus_mana_break_25', '+25 Mana Break', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6825, 'special_bonus_mana_break_35', '+35 Mana Break', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6695, 'special_bonus_mana_break_40', '+40 Mana Break', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5958, 'special_bonus_movement_speed_10', '+10 Movement Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6422, 'special_bonus_movement_speed_100', '+100 Movement Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5917, 'special_bonus_movement_speed_15', '+15 Movement Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5918, 'special_bonus_movement_speed_20', '+20 Movement Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5919, 'special_bonus_movement_speed_25', '+25 Movement Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6141, 'special_bonus_movement_speed_30', '+30 Movement Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6077, 'special_bonus_movement_speed_35', '+35 Movement Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6093, 'special_bonus_movement_speed_40', '+40 Movement Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6249, 'special_bonus_movement_speed_45', '+45 Movement Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6306, 'special_bonus_movement_speed_50', '+50 Movement Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6373, 'special_bonus_movement_speed_60', '+60 Movement Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6355, 'special_bonus_movement_speed_75', '+75 Movement Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6706, 'special_bonus_movement_speed_90', '+90 Movement Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6096, 'special_bonus_mp_100', '+100 Mana', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6686, 'special_bonus_mp_1000', '+1000 Mana', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5904, 'special_bonus_mp_125', '+125 Mana', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5905, 'special_bonus_mp_150', '+150 Mana', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6067, 'special_bonus_mp_175', '+175 Mana', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6094, 'special_bonus_mp_200', '+200 Mana', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6504, 'special_bonus_mp_225', '+225 Mana', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6006, 'special_bonus_mp_250', '+250 Mana', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5990, 'special_bonus_mp_300', '+300 Mana', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6254, 'special_bonus_mp_350', '+350 Mana', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6321, 'special_bonus_mp_400', '+400 Mana', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6185, 'special_bonus_mp_500', '+500 Mana', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6382, 'special_bonus_mp_600', '+600 Mana', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6816, 'special_bonus_mp_800', '+800 Mana', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5915, 'special_bonus_mp_regen_1', '+1 Mana Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6116, 'special_bonus_mp_regen_10', '+10 Mana Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6255, 'special_bonus_mp_regen_14', '+14 Mana Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6926, 'special_bonus_mp_regen_175', '+1.75 Mana Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5961, 'special_bonus_mp_regen_2', '+2 Mana Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6160, 'special_bonus_mp_regen_3', '+3 Mana Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5916, 'special_bonus_mp_regen_4', '+4 Mana Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6410, 'special_bonus_mp_regen_5', '+5 Mana Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5980, 'special_bonus_mp_regen_6', '+6 Mana Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6243, 'special_bonus_mp_regen_8', '+8 Mana Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6888, 'special_bonus_night_vision_1000', '+1000 Night Vision', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6920, 'special_bonus_night_vision_400', '+400 Night Vision', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7022, 'special_bonus_night_vision_500', '+500 Night Vision', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7019, 'special_bonus_night_vision_600', '+600 Night Vision', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6677, 'special_bonus_reincarnation_200', 'Gains Reincarnation 200 CD', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5975, 'special_bonus_respawn_reduction_15', '-15s Respawn Time', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5953, 'special_bonus_respawn_reduction_20', '-20s Respawn Time', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5954, 'special_bonus_respawn_reduction_25', '-25s Respawn Time', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5964, 'special_bonus_respawn_reduction_30', '-30s Respawn Time', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6038, 'special_bonus_respawn_reduction_35', '-35s Respawn Time', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6066, 'special_bonus_respawn_reduction_40', '-40s Respawn Time', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6375, 'special_bonus_respawn_reduction_45', '-45s Respawn Time', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6269, 'special_bonus_respawn_reduction_50', '-50s Respawn Time', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6059, 'special_bonus_respawn_reduction_60', '-60s Respawn Time', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5989, 'special_bonus_spell_amplify_10', '+10% Spell Amplification', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6326, 'special_bonus_spell_amplify_12', '+12% Spell Amplification', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6055, 'special_bonus_spell_amplify_15', '+15% Spell Amplification', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6236, 'special_bonus_spell_amplify_20', '+20% Spell Amplification', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6327, 'special_bonus_spell_amplify_25', '+25% Spell Amplification', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6162, 'special_bonus_spell_amplify_3', '+3% Spell Amplification', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6015, 'special_bonus_spell_amplify_4', '+4% Spell Amplification', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5948, 'special_bonus_spell_amplify_5', '+5% Spell Amplification', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5996, 'special_bonus_spell_amplify_6', '+6% Spell Amplification', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5949, 'special_bonus_spell_amplify_8', '+8% Spell Amplification', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7034, 'special_bonus_spell_block_15', '15s Spell Block', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7035, 'special_bonus_spell_block_20', '20s Spell Block', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6646, 'special_bonus_spell_immunity', 'Permanent Spell Immunity', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6564, 'special_bonus_spell_lifesteal_10', '10% Spell Lifesteal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6560, 'special_bonus_spell_lifesteal_13', '13% Spell Lifesteal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6550, 'special_bonus_spell_lifesteal_15', '15% Spell Lifesteal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6166, 'special_bonus_spell_lifesteal_20', '20% Spell Lifesteal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6513, 'special_bonus_spell_lifesteal_30', '30% Spell Lifesteal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6817, 'special_bonus_spell_lifesteal_6', '6% Spell Lifesteal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6575, 'special_bonus_spell_lifesteal_60', '60% Spell Lifesteal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6061, 'special_bonus_spell_lifesteal_70', '70% Spell Lifesteal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6565, 'special_bonus_spell_lifesteal_8', '8% Spell Lifesteal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6137, 'special_bonus_strength_10', '+10 Strength', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5928, 'special_bonus_strength_12', '+12 Strength', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6281, 'special_bonus_strength_14', '+14 Strength', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6145, 'special_bonus_strength_15', '+15 Strength', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6080, 'special_bonus_strength_20', '+20 Strength', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5984, 'special_bonus_strength_25', '+25 Strength', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6002, 'special_bonus_strength_3', '+3 Strength', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6708, 'special_bonus_strength_30', '+30 Strength', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6005, 'special_bonus_strength_4', '+4 Strength', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6633, 'special_bonus_strength_40', '+40 Strength', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5927, 'special_bonus_strength_5', '+5 Strength', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6048, 'special_bonus_strength_6', '+6 Strength', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6115, 'special_bonus_strength_7', '+7 Strength', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5982, 'special_bonus_strength_8', '+8 Strength', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6250, 'special_bonus_strength_9', '+9 Strength', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6922, 'special_bonus_truestrike', 'True Strike', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6285, 'special_bonus_undefined', 'Undefined', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6100, 'special_bonus_unique_abaddon', '+250 Aphotic Shield Health', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6601, 'special_bonus_unique_abaddon_2', '+50 Mist Coil Heal/Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6602, 'special_bonus_unique_abaddon_3', '+25% Curse of Avernus MS Slow', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6101, 'special_bonus_unique_alchemist', '-5s Unstable Concoction Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6350, 'special_bonus_unique_alchemist_2', '+360 Unstable Concoction Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6604, 'special_bonus_unique_alchemist_3', '-0.2 Chemical Rage Base Attack Time', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7054, 'special_bonus_unique_alchemist_4', '+30 Chemical Rage Regeneration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6214, 'special_bonus_unique_ancient_apparition_1', '4 Charges of Cold Feet', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6291, 'special_bonus_unique_ancient_apparition_2', '+80 Chilling Touch Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6352, 'special_bonus_unique_ancient_apparition_3', '-1.5s Ice Vortex Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6534, 'special_bonus_unique_ancient_apparition_4', '+8% Ice Vortex Slow/Resistance', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6810, 'special_bonus_unique_ancient_apparition_5', '+4% Ice Blast Kill Threshold', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6012, 'special_bonus_unique_antimage', '-2s Blink Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6353, 'special_bonus_unique_antimage_2', '-50s Mana Void Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6606, 'special_bonus_unique_antimage_3', '+300 Blink Cast Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6607, 'special_bonus_unique_antimage_4', '+25% Spell Shield', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6800, 'special_bonus_unique_antimage_5', 'Blink Uncontrollable Illusion', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6287, 'special_bonus_unique_arc_warden', '+350 Spark Wraith Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6354, 'special_bonus_unique_arc_warden_2', '+2s Flux Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6102, 'special_bonus_unique_axe', '+120 Battle Hunger DPS', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6608, 'special_bonus_unique_axe_2', '+100 Berserker''s Call AoE', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6815, 'special_bonus_unique_axe_3', 'Attacking Procs Counter Helix', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6068, 'special_bonus_unique_bane_1', '+100 Enfeeble Damage Reduction', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6069, 'special_bonus_unique_bane_2', '+250 Brain Sap Damage/Heal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6609, 'special_bonus_unique_bane_3', '+7s Fiend''s Grip Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6826, 'special_bonus_unique_bane_4', 'Enfeeble Steals Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6087, 'special_bonus_unique_batrider_1', '+8s Firefly Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6229, 'special_bonus_unique_batrider_2', '-13s Flamebreak Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6610, 'special_bonus_unique_batrider_3', '+2s Flamebreak Burn Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6103, 'special_bonus_unique_beastmaster', '+100 Wild Axes Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6517, 'special_bonus_unique_beastmaster_2', '+40 Boar Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6611, 'special_bonus_unique_beastmaster_3', '+2 Hawks Summoned', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6612, 'special_bonus_unique_beastmaster_4', '+40 Inner Beast Attack Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6230, 'special_bonus_unique_bloodseeker', '-6s Blood Rite Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6356, 'special_bonus_unique_bloodseeker_2', '+75 Blood Rite Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6357, 'special_bonus_unique_bloodseeker_3', '+14% Rupture Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6809, 'special_bonus_unique_bloodseeker_4', '+20 Max Thirst MS and Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6018, 'special_bonus_unique_bounty_hunter', '+125% Jinada Critical Strike', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6358, 'special_bonus_unique_bounty_hunter_2', '+75 Shuriken Toss Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7040, 'special_bonus_unique_bounty_hunter_3', '+300 Track Gold', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6082, 'special_bonus_unique_brewmaster', '+1500 Health to Primal Split Units', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6359, 'special_bonus_unique_brewmaster_2', '-65s Primal Split Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6516, 'special_bonus_unique_brewmaster_3', '+3s Thunder Clap Slow', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6614, 'special_bonus_unique_brewmaster_4', '+15% Drunken Brawler Chance', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6083, 'special_bonus_unique_bristleback', '+6 Max Goo Stacks', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6360, 'special_bonus_unique_bristleback_2', '+25 Quill Stack Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6615, 'special_bonus_unique_bristleback_3', '+20 Warpath Damage Per Stack', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6257, 'special_bonus_unique_broodmother_1', '+60 Insatiable Hunger Damage/Lifesteal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6258, 'special_bonus_unique_broodmother_2', '+350 Spiders Health', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6361, 'special_bonus_unique_broodmother_3', '+75 Spawn Spiderling Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6362, 'special_bonus_unique_broodmother_4', '+20 Spiders Attack Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6322, 'special_bonus_unique_centaur_1', 'Gains Return Aura', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5988, 'special_bonus_unique_centaur_2', '+1.5s Hoof Stomp Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6616, 'special_bonus_unique_centaur_3', '+15% Return Strength Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6617, 'special_bonus_unique_centaur_4', '+250 Double Edge Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6133, 'special_bonus_unique_chaos_knight', 'Reality Rift Pierces Spell Immune', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6618, 'special_bonus_unique_chaos_knight_2', '-7 Reality Rift Armor Reduction', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6619, 'special_bonus_unique_chaos_knight_3', '+2 Max Chaos Bolt Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6259, 'special_bonus_unique_chen_1', '+4 Holy Persuasion Max Count', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6260, 'special_bonus_unique_chen_2', '+400 Hand of God Heal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6363, 'special_bonus_unique_chen_3', '-10s Test of Faith Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6535, 'special_bonus_unique_chen_4', '+1000 Creep Min Health', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6104, 'special_bonus_unique_clinkz_1', '+30 Searing Arrows Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6231, 'special_bonus_unique_clinkz_2', '+4s Strafe Stacks/Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6620, 'special_bonus_unique_clinkz_3', 'Searing Arrows Multishot', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5977, 'special_bonus_unique_clockwerk', '-0.3s Battery Assault Interval', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6364, 'special_bonus_unique_clockwerk_2', '+125 Rocket Flare Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6512, 'special_bonus_unique_clockwerk_3', '+30 Battery Assault Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7028, 'special_bonus_unique_clockwerk_4', 'Rocket Flare Truesight', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6072, 'special_bonus_unique_crystal_maiden_1', '+1.5s Frostbite Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6234, 'special_bonus_unique_crystal_maiden_2', '+300 Crystal Nova Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6520, 'special_bonus_unique_crystal_maiden_3', '+60 Freezing Field Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7042, 'special_bonus_unique_crystal_maiden_4', '+14% Manacost/Manaloss Reduction Aura', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6047, 'special_bonus_unique_dark_seer', '+150 Ion Shell Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6365, 'special_bonus_unique_dark_seer_2', '+75 Vacuum AoE', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6624, 'special_bonus_unique_dark_seer_3', '300 AoE Surge', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7046, 'special_bonus_unique_dark_seer_4', 'Parallel Wall', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6464, 'special_bonus_unique_dark_willow_1', '+300 Shadow Realm Max Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6465, 'special_bonus_unique_dark_willow_2', '+1 Terrorize Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6049, 'special_bonus_unique_dazzle_1', '-4s Shadow Wave Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6232, 'special_bonus_unique_dazzle_2', '+20 Shadow Wave Heal / Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6528, 'special_bonus_unique_dazzle_3', '+30 Poison Touch DPS', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6626, 'special_bonus_unique_dazzle_4', '+0.5 Weave Armor Per Second', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6191, 'special_bonus_unique_death_prophet', '+8 Exorcism Spirits', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6367, 'special_bonus_unique_death_prophet_2', '-2s Crypt Swarm Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6628, 'special_bonus_unique_death_prophet_3', '+1% Max Health Spirit Siphon', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6805, 'special_bonus_unique_death_prophet_4', 'Exorcism Grants Haste', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6215, 'special_bonus_unique_disruptor', '+4 Thunder Strike Hits', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6368, 'special_bonus_unique_disruptor_2', '-3s Kinetic Field Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6536, 'special_bonus_unique_disruptor_3', '+40 Thunder Strike Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6630, 'special_bonus_unique_disruptor_4', '-10s Glimpse Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6812, 'special_bonus_unique_disruptor_5', '+4s Kinetic Field Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6073, 'special_bonus_unique_doom_1', '+3% Infernal Blade Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6314, 'special_bonus_unique_doom_2', 'Devour Can Target Ancients', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6369, 'special_bonus_unique_doom_3', '+150 Devour Bonus Gold', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6370, 'special_bonus_unique_doom_4', '+10 Scorched Earth Damage/Heal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6371, 'special_bonus_unique_doom_5', '+40 Doom DPS', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6090, 'special_bonus_unique_dragon_knight', '2x Dragon Blood HP Regen/Armor', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6635, 'special_bonus_unique_dragon_knight_2', '+1.75s Dragon Tail', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6202, 'special_bonus_unique_drow_ranger_1', '+20% Precision Aura Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6209, 'special_bonus_unique_drow_ranger_2', '+400 Gust Distance/Knockback', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6280, 'special_bonus_unique_drow_ranger_3', '+20 Marksmanship Agility', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6634, 'special_bonus_unique_drow_ranger_4', '+2s Gust Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6203, 'special_bonus_unique_earth_spirit', '+200 Rolling Boulder Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6514, 'special_bonus_unique_earth_spirit_2', 'Geomagnetic Grip Targets Allies', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6640, 'special_bonus_unique_earth_spirit_3', '+1.0s Boulder Smash Stun Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6035, 'special_bonus_unique_earthshaker', '-2s Enchant Totem Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6425, 'special_bonus_unique_earthshaker_2', '+50 Echo Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6511, 'special_bonus_unique_earthshaker_3', '+400 Fissure Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6171, 'special_bonus_unique_elder_titan', '+30 Astral Spirit Hero Attack', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6378, 'special_bonus_unique_elder_titan_2', '+100 Echo Stomp Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6720, 'special_bonus_unique_elder_titan_3', '-75 Earth Splitter Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6172, 'special_bonus_unique_ember_spirit_1', '+200 Flame Guard Absorption', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6176, 'special_bonus_unique_ember_spirit_2', '+1s Searing Chains', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6647, 'special_bonus_unique_ember_spirit_3', '+50 Flame Guard DPS', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7050, 'special_bonus_unique_ember_spirit_4', '2 Sleight of Fist Charges', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7051, 'special_bonus_unique_ember_spirit_5', '-25 Remnant Charge Restore Time', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6331, 'special_bonus_unique_enchantress_1', 'Enchant Affects Ancients', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6086, 'special_bonus_unique_enchantress_2', '+8 Nature''s Attendants Wisps', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6379, 'special_bonus_unique_enchantress_3', '+100 Untouchable Slow', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6515, 'special_bonus_unique_enchantress_4', '+8% Impetus Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6648, 'special_bonus_unique_enchantress_5', '+25 Nature''s Attendants Heal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6065, 'special_bonus_unique_enigma', '+8 Demonic Conversion Eidolons', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6510, 'special_bonus_unique_enigma_2', '+4 Malefice Instance', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6649, 'special_bonus_unique_enigma_3', '+70 Eidolon Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6128, 'special_bonus_unique_faceless_void', '+500 Timewalk Cast Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6651, 'special_bonus_unique_faceless_void_2', '+175 Chronosphere AoE', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6807, 'special_bonus_unique_faceless_void_3', '+100 Time Lock Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7001, 'special_bonus_unique_faceless_void_4', '+25% Backtrack', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6084, 'special_bonus_unique_furion', '2x Treant HP/Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6500, 'special_bonus_unique_furion_2', '+4 Treants Summoned', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6539, 'special_bonus_unique_furion_3', 'Removed Teleportation Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6702, 'special_bonus_unique_furion_4', '-4s Sprout Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6216, 'special_bonus_unique_gyrocopter_1', '3 Homing Missile Charges', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6312, 'special_bonus_unique_gyrocopter_2', '+3 Flak Cannon Attacks', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6652, 'special_bonus_unique_gyrocopter_3', '+11 Rocket Barrage Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6653, 'special_bonus_unique_gyrocopter_4', '-25s Call Down Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6654, 'special_bonus_unique_gyrocopter_5', 'Global Call Down', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6204, 'special_bonus_unique_huskar', '+400 Life Break Cast Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6380, 'special_bonus_unique_huskar_2', '+10 Burning Spears DPS', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6655, 'special_bonus_unique_huskar_3', '0 Inner Vitality Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6097, 'special_bonus_unique_invoker_1', '+1 Forged Spirit Summoned', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6098, 'special_bonus_unique_invoker_2', 'AoE Deafening Blast', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6099, 'special_bonus_unique_invoker_3', '-16s Tornado Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6656, 'special_bonus_unique_invoker_4', 'Cataclysm', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6657, 'special_bonus_unique_invoker_5', '+35 Alacrity Damage/Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6811, 'special_bonus_unique_invoker_6', '+30 Chaos Meteor Contact Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7016, 'special_bonus_unique_invoker_7', '+1.5s Cold Snap Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7017, 'special_bonus_unique_invoker_8', '+0.3s Tornado Lift Time', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6064, 'special_bonus_unique_jakiro', '+1.25s Ice Path Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6381, 'special_bonus_unique_jakiro_2', '+40 Dual Breath Burn Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6538, 'special_bonus_unique_jakiro_3', 'Macropyre Pure and Pierces Immunity', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6661, 'special_bonus_unique_jakiro_4', '-60 Liquid Fire Attack Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6105, 'special_bonus_unique_juggernaut', '+1s Blade Fury', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6662, 'special_bonus_unique_juggernaut_2', '+5 Omnislash Strikes', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7021, 'special_bonus_unique_juggernaut_3', '+100 Blade Fury DPS', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6217, 'special_bonus_unique_keeper_of_the_light', '+200 Illuminate Damage/Heal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6527, 'special_bonus_unique_keeper_of_the_light_2', '+300 Chakra Magic Mana', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6665, 'special_bonus_unique_keeper_of_the_light_3', '+2s Mana Leak Stun', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6089, 'special_bonus_unique_kunkka', '+100 Torrent AoE', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6385, 'special_bonus_unique_kunkka_2', '+120 Torrent Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6666, 'special_bonus_unique_kunkka_3', 'Ghost Ship Fleet', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6667, 'special_bonus_unique_kunkka_4', '+50% Tidebringer Cleave', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6218, 'special_bonus_unique_legion_commander', '+40 Duel Damage Bonus', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6449, 'special_bonus_unique_legion_commander_2', '-10s Press The Attack Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6526, 'special_bonus_unique_legion_commander_3', '+10% Moment Proc Chance', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6671, 'special_bonus_unique_legion_commander_4', '+50 Overwhelming Odds Hero Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6063, 'special_bonus_unique_leshrac_1', '+50 Diabolic Edict Explosions', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6240, 'special_bonus_unique_leshrac_2', '+3s Lightning Storm Slow Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6672, 'special_bonus_unique_leshrac_3', '+50 Pulse Nova Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6039, 'special_bonus_unique_lich_1', 'Ice Armor Provides +30 HP Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6292, 'special_bonus_unique_lich_2', 'Attacks Apply 30% MS and AS Slow', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6387, 'special_bonus_unique_lich_3', '-4s Frost Blast Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6173, 'special_bonus_unique_lifestealer', '+2s Rage Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6676, 'special_bonus_unique_lifestealer_2', '+50% Open Wounds Lifesteal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7012, 'special_bonus_unique_lifestealer_3', '+2% Feast Damage/Lifesteal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6212, 'special_bonus_unique_lina_1', '-6s Dragon Slave Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6313, 'special_bonus_unique_lina_2', '+25/2% Fiery Soul Per Stack', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6388, 'special_bonus_unique_lina_3', '+140 Light Strike Array Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6509, 'special_bonus_unique_lina_4', '+75 Light Strike AoE', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6174, 'special_bonus_unique_lion', '+2 Mana Drain Multi Target', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6389, 'special_bonus_unique_lion_2', '+1000 Earth Spike Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6600, 'special_bonus_unique_lion_3', '+200 Finger of Death Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6678, 'special_bonus_unique_lion_4', '+325 AoE Hex', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6261, 'special_bonus_unique_lone_druid_1', '+200 Spirit Bear Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6262, 'special_bonus_unique_lone_druid_2', '+10 Spirit Bear Armor', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6263, 'special_bonus_unique_lone_druid_3', '+1.5s Entangle Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6268, 'special_bonus_unique_lone_druid_4', '-8s Savage Roar Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6508, 'special_bonus_unique_lone_druid_5', '+50% Spirit Bear Magic Resistance', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6679, 'special_bonus_unique_lone_druid_6', '+40 Rabid Attack Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6680, 'special_bonus_unique_lone_druid_7', 'Battle Cry Grants Spell Immunity', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6806, 'special_bonus_unique_lone_druid_8', '-25s Battle Cry Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7036, 'special_bonus_unique_lone_druid_9', '0 Entangle Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6180, 'special_bonus_unique_luna_1', '+100 Lucent Beam Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6127, 'special_bonus_unique_luna_2', '-3s Lucent Beam Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6682, 'special_bonus_unique_luna_3', '+24 Lunar Blessing Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7047, 'special_bonus_unique_luna_4', '+0.25s Lucent Beam Ministun', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7055, 'special_bonus_unique_luna_5', '+0.25s Eclipse Lucent Ministun', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6134, 'special_bonus_unique_lycan_1', '+8s Shapeshift Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6140, 'special_bonus_unique_lycan_2', '+3 Wolves Summoned', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6519, 'special_bonus_unique_lycan_3', '+8 Feral HP Regen', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6684, 'special_bonus_unique_lycan_4', '+16% Feral Impulse Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6685, 'special_bonus_unique_lycan_5', '+600 Howl Hero Health', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6199, 'special_bonus_unique_magnus', '-4s Shockwave Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6390, 'special_bonus_unique_magnus_2', '+20% Empower Damage/Cleave', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6507, 'special_bonus_unique_magnus_3', '+500 Skewer Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6690, 'special_bonus_unique_magnus_4', '+75 Shockwave Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6691, 'special_bonus_unique_magnus_5', '+0.75s Reverse Polarity Stun Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6182, 'special_bonus_unique_medusa', '+2.5s Stone Gaze Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6392, 'special_bonus_unique_medusa_2', '+7 Split Shot target', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6687, 'special_bonus_unique_medusa_3', '+15% Mystic Snake Mana Steal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6803, 'special_bonus_unique_medusa_4', 'Split Shot Uses Modifiers', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6288, 'special_bonus_unique_meepo', '-5s Poof Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6689, 'special_bonus_unique_meepo_2', '+40 Poof Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7027, 'special_bonus_unique_meepo_3', '-4s Earthbind Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6013, 'special_bonus_unique_mirana_1', '+100 Leap Attack Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6242, 'special_bonus_unique_mirana_2', '+2 Multishot Sacred Arrows', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6397, 'special_bonus_unique_mirana_3', '-5s Sacred Arrow cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6692, 'special_bonus_unique_mirana_4', '-70 Moonlight Shadow Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6303, 'special_bonus_unique_monkey_king', '+50% Boundless Strike Crit', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6421, 'special_bonus_unique_monkey_king_2', '+75 Jingu Mastery Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6696, 'special_bonus_unique_monkey_king_3', '+300 Primal Spring Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6697, 'special_bonus_unique_monkey_king_4', '+100 Armor Wukong''s Command', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7024, 'special_bonus_unique_monkey_king_5', '150 Tree Dance Vision AoE', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7025, 'special_bonus_unique_monkey_king_6', '+1 Wukong''s Command Ring', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7038, 'special_bonus_unique_monkey_king_7', '+300 Tree Dance Cast Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6062, 'special_bonus_unique_morphling_1', '+300 Waveform Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6225, 'special_bonus_unique_morphling_2', '-25s Morph Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6698, 'special_bonus_unique_morphling_3', '+2 Multishot Adaptive Strike', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6840, 'special_bonus_unique_morphling_4', 'Waveform Attacks Targets', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6927, 'special_bonus_unique_morphling_5', 'Morph Targets Allies', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7052, 'special_bonus_unique_morphling_6', '2 Waveform Charges', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7056, 'special_bonus_unique_morphling_7', '-5s Adaptive Strike Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7060, 'special_bonus_unique_morphling_8', '+15s Morph Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6205, 'special_bonus_unique_naga_siren', '+1 Mirror Image Illusion', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6398, 'special_bonus_unique_naga_siren_2', '-5s Ensnare Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6701, 'special_bonus_unique_naga_siren_3', '-6 Rip Tide Armor', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7029, 'special_bonus_unique_naga_siren_4', '+10% Mirror Image Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6010, 'special_bonus_unique_necrophos', '-1.5s Death Pulse Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6703, 'special_bonus_unique_necrophos_2', '+0.6 Heartstopper Aura', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6670, 'special_bonus_unique_nevermore_1', '+3 Damage Per Soul', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6070, 'special_bonus_unique_nevermore_2', '+150 Shadowraze Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6875, 'special_bonus_unique_nevermore_3', 'Presence Aura Affects Building', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6876, 'special_bonus_unique_nevermore_4', '+20 Max Souls', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6912, 'special_bonus_unique_nevermore_5', '-3 Presence Aura Armor', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6129, 'special_bonus_unique_night_stalker', '-8s Crippling Fear Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6704, 'special_bonus_unique_night_stalker_2', '+140 Hunter In The Night Attack Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6130, 'special_bonus_unique_nyx', '+75% Spiked Carapace Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6399, 'special_bonus_unique_nyx_2', '+175 Impale Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6814, 'special_bonus_unique_nyx_3', 'Vendetta Unobstructed Pathing', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6183, 'special_bonus_unique_ogre_magi', '+40 Bloodlust AS', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6707, 'special_bonus_unique_ogre_magi_2', '+275 Fireblast Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7030, 'special_bonus_unique_ogre_magi_3', NULL, NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5981, 'special_bonus_unique_omniknight_1', '+200 Purification Damage/Heal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6300, 'special_bonus_unique_omniknight_2', '-12% Degen Aura', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6709, 'special_bonus_unique_omniknight_3', '+3s Repel Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7010, 'special_bonus_unique_omniknight_4', '+75 Purification AoE', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6206, 'special_bonus_unique_oracle', '+2 False Promise Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6540, 'special_bonus_unique_oracle_2', '+1s Fortune''s End Max Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6710, 'special_bonus_unique_oracle_3', '-5s Fate''s Edict Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6970, 'special_bonus_unique_oracle_4', 'False Promise Invisibility', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6241, 'special_bonus_unique_outworld_devourer', '+60s Arcane Orb Int Steal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6711, 'special_bonus_unique_outworld_devourer_2', '+15% Essence Aura Chance', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6712, 'special_bonus_unique_outworld_devourer_3', '+2 Sanity''s Eclipse Multiplier', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6463, 'special_bonus_unique_pangolier_2', '2s Shield Crash CD in Ball', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(9060, 'special_bonus_unique_pangolier_3', '+30 Swashbuckle Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(9061, 'special_bonus_unique_pangolier_4', '-3s Swashbuckle Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(9062, 'special_bonus_unique_pangolier_5', '-16s Rolling Thunder', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6192, 'special_bonus_unique_phantom_assassin', 'Double Strike Stifling Dagger', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6847, 'special_bonus_unique_phantom_assassin_2', '+5% Coup de Grace', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6848, 'special_bonus_unique_phantom_assassin_3', '+25% Blur Evasion', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6146, 'special_bonus_unique_phantom_lancer', '+500 Phantom Rush Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6400, 'special_bonus_unique_phantom_lancer_2', '+125 Spirit Lance Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6849, 'special_bonus_unique_phantom_lancer_3', '+4 Max Juxtapose Illusions', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6850, 'special_bonus_unique_phantom_lancer_4', '-5s Doppelganger CD', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6227, 'special_bonus_unique_phoenix_1', '+3 Supernova Hit Count', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6085, 'special_bonus_unique_phoenix_2', '+1s Supernova Stun Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6401, 'special_bonus_unique_phoenix_3', '+60 Fire Spirits DPS', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6852, 'special_bonus_unique_phoenix_4', '+1400 Icarus Dive Cast Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6915, 'special_bonus_unique_phoenix_5', '+2% Max Health Sun Ray Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6219, 'special_bonus_unique_puck', '+40% Illusory Orb Distance/Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6402, 'special_bonus_unique_puck_2', '-5s Waning Rift Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6855, 'special_bonus_unique_puck_3', 'Dream Coil Rapid Fire', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7057, 'special_bonus_unique_puck_4', '+40 Waning Rift Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6023, 'special_bonus_unique_pudge_1', '+2.0 Flesh Heap Stack Str', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6245, 'special_bonus_unique_pudge_2', '+35 Rot Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6506, 'special_bonus_unique_pudge_3', '+3s Dismember Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6220, 'special_bonus_unique_pugna_1', '+25% Life Drain Heal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6238, 'special_bonus_unique_pugna_2', '+200 Nether Blast Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6403, 'special_bonus_unique_pugna_3', '+1.75 Netherward Damage Per Mana', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6448, 'special_bonus_unique_pugna_4', '-1s Netherblast Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6541, 'special_bonus_unique_pugna_5', '+2s Decrepify Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6859, 'special_bonus_unique_pugna_6', '+1 Nether Ward Health', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6407, 'special_bonus_unique_queen_of_pain', '650 AoE Shadow Strike', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6856, 'special_bonus_unique_queen_of_pain_2', 'Scream of Pain 1.5s Fear', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6028, 'special_bonus_unique_razor', '+7 Static Link Damage Steal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6408, 'special_bonus_unique_razor_2', '-0.1 Eye of the Storm Strike Interval', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6860, 'special_bonus_unique_razor_3', '+4% Unstable Current Movement Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6861, 'special_bonus_unique_razor_4', '-3s Unstable Current Interval', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6330, 'special_bonus_unique_riki_1', '+0.20 Backstab Multiplier', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6193, 'special_bonus_unique_riki_2', '-5s Smokescreen Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6865, 'special_bonus_unique_riki_3', '+900 Blink Strike Cast Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6866, 'special_bonus_unique_riki_4', '+400 Tricks of the Trade AoE', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6867, 'special_bonus_unique_riki_5', 'Cloak and Dagger Doesn''t Reveal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6041, 'special_bonus_unique_rubick', '+300 Telekinesis Land Distance', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6862, 'special_bonus_unique_rubick_2', '-35 Fade Bolt Hero Attack', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6863, 'special_bonus_unique_rubick_3', '+5% Null Field', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6864, 'special_bonus_unique_rubick_4', '-15s Telekinesis Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6870, 'special_bonus_unique_rubick_5', '+75% Spell Amp For Stolen Spells', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6207, 'special_bonus_unique_sand_king', '+4 Epicenter Pulses', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6409, 'special_bonus_unique_sand_king_2', '+50 Sand Storm DPS', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6530, 'special_bonus_unique_sand_king_3', '-50 Epicenter Attack Slow', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6872, 'special_bonus_unique_sand_king_4', '50% Sand Storm Slow and Blind', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6208, 'special_bonus_unique_shadow_demon_1', '+500 Demonic Purge Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6293, 'special_bonus_unique_shadow_demon_2', '-6s Soul Catcher Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6542, 'special_bonus_unique_shadow_demon_3', '-1.5s Shadow Poison Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6873, 'special_bonus_unique_shadow_demon_4', '+25% Shadow Poison Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7002, 'special_bonus_unique_shadow_demon_5', '+5s Disruption Banish Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7061, 'special_bonus_unique_shadow_demon_6', 'Soul Catcher Creates Illusion On Death', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6052, 'special_bonus_unique_shadow_shaman_1', '+1 Serpent Wards Max HP', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6295, 'special_bonus_unique_shadow_shaman_2', '+3s Shackles Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6502, 'special_bonus_unique_shadow_shaman_3', '+400 Ether Shock Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6521, 'special_bonus_unique_shadow_shaman_4', '+60 Wards Attack Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6877, 'special_bonus_unique_shadow_shaman_5', '-4s Hex Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6184, 'special_bonus_unique_silencer', '+30 Arcane Curse Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6878, 'special_bonus_unique_silencer_2', '+2 Intelligence Steal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6879, 'special_bonus_unique_silencer_3', '+20% Glaives of Wisdom', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6880, 'special_bonus_unique_silencer_4', '+2s Global Silence', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7048, 'special_bonus_unique_silencer_5', '+1s Glaives Silence', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6181, 'special_bonus_unique_skywrath', '-6s Ancient Seal Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6884, 'special_bonus_unique_skywrath_2', '+1 Arcane Bolt Per Cast', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6885, 'special_bonus_unique_skywrath_3', '+15% Ancient Seal Magic Resistance Reduction', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6886, 'special_bonus_unique_skywrath_4', 'Global Concussive Shot', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6921, 'special_bonus_unique_skywrath_5', '+600 Mystic Flare Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6211, 'special_bonus_unique_slardar', '+15% Bash Chance', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6889, 'special_bonus_unique_slardar_2', '+100 Bash Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6890, 'special_bonus_unique_slardar_3', 'Corrosive Haze Undispellable', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6147, 'special_bonus_unique_slark', '+3s Pounce Leash', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6892, 'special_bonus_unique_slark_2', '+150 Dark Pact Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6893, 'special_bonus_unique_slark_3', '+1s Shadow Dance Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6894, 'special_bonus_unique_slark_4', '+120s Essence Shift Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6305, 'special_bonus_unique_sniper_1', '+25 Shrapnel DPS', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6198, 'special_bonus_unique_sniper_2', '+6 Shrapnel Charges', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6896, 'special_bonus_unique_sniper_3', '+35 Knockback Distance Headshot', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6897, 'special_bonus_unique_sniper_4', '-1.5s Assassinate', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6148, 'special_bonus_unique_spectre', '-8s Spectral Dagger Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6900, 'special_bonus_unique_spectre_2', '+15 Desolate Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6901, 'special_bonus_unique_spectre_3', '+20% Spectral Dagger Slow/Bonus', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6902, 'special_bonus_unique_spectre_4', '+20% Haunt Illusion Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6903, 'special_bonus_unique_spectre_5', '+8% Dispersion', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6149, 'special_bonus_unique_spirit_breaker_1', '+25% Greater Bash Chance', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6296, 'special_bonus_unique_spirit_breaker_2', '+400 Charge Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6543, 'special_bonus_unique_spirit_breaker_3', '+30% Greater Bash Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6167, 'special_bonus_unique_storm_spirit', '+0.5s Electric Vortex', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6906, 'special_bonus_unique_storm_spirit_2', '+6 Ball Lightning Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6907, 'special_bonus_unique_storm_spirit_3', 'Overload Pierces Immunity', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6908, 'special_bonus_unique_storm_spirit_4', '500 Distance Auto Remnant in Ball Lightning', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6916, 'special_bonus_unique_storm_spirit_5', '+80 Static Remnant Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6045, 'special_bonus_unique_sven', '-9s Storm Hammer Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6910, 'special_bonus_unique_sven_2', '+40 STR God''s Strength', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6911, 'special_bonus_unique_sven_3', 'Storm Hammer Dispels Enemies', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6282, 'special_bonus_unique_techies', '+300 Blast Off Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6552, 'special_bonus_unique_techies_2', '+1 Extra Minefield Sign', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6997, 'special_bonus_unique_techies_3', '-4s Proximity Mines Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6998, 'special_bonus_unique_techies_4', '+25 Mines Movement Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6071, 'special_bonus_unique_templar_assassin', '+4 Refraction Instances', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6545, 'special_bonus_unique_templar_assassin_2', '-4 Meld Armor Reduction', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6938, 'special_bonus_unique_templar_assassin_3', '+200 Psionic Trap Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6939, 'special_bonus_unique_templar_assassin_4', 'Refraction Dispels', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6940, 'special_bonus_unique_templar_assassin_5', 'Psi Blades Spill Paralyzes', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7058, 'special_bonus_unique_templar_assassin_6', '+3 Psionic Traps', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6107, 'special_bonus_unique_terrorblade', '-35s Sunder Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6942, 'special_bonus_unique_terrorblade_2', '-10s Reflection Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6943, 'special_bonus_unique_terrorblade_3', '+300 Metamorphosis Attack Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6151, 'special_bonus_unique_tidehunter', '-4 Gush Armor', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6945, 'special_bonus_unique_tidehunter_2', '+80 Gush Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6946, 'special_bonus_unique_tidehunter_3', '+25% Anchor Smash Damage Reduction', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6947, 'special_bonus_unique_tidehunter_4', '+24 Kraken Shell Damage Block', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6223, 'special_bonus_unique_timbersaw', '+8% Whirling Death Attribute Reduction', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6948, 'special_bonus_unique_timbersaw_2', '+5 Reactive Armor Stacks', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6949, 'special_bonus_unique_timbersaw_3', '+1400 Timber Chain Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6152, 'special_bonus_unique_tinker', '+100 Laser Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6952, 'special_bonus_unique_tinker_2', '+8 March of the Machines Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6953, 'special_bonus_unique_tinker_3', '+0.3s Heat Seeking Missile Ministun', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6153, 'special_bonus_unique_tiny', '+125 Avalanche Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6932, 'special_bonus_unique_tiny_2', '3 Toss Charges', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6933, 'special_bonus_unique_tiny_3', '-12s Avalanche Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6934, 'special_bonus_unique_tiny_4', '-7s Tree Grab CD', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7005, 'special_bonus_unique_tiny_5', 'Toss Requires No Target', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6024, 'special_bonus_unique_treant', '+6 Living Armor Block Instances', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6531, 'special_bonus_unique_treant_2', '+40 Leech Seed Damage/Heal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6955, 'special_bonus_unique_treant_3', '3s Tree Respawn Time', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6956, 'special_bonus_unique_treant_4', '+2s Nature''s Guise Root', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6957, 'special_bonus_unique_treant_5', '+350 Eyes and Overgrowth AoE', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6154, 'special_bonus_unique_troll_warlord', '-6s Whirling Axes Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6958, 'special_bonus_unique_troll_warlord_2', '+3 Max Fervor Stacks', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6959, 'special_bonus_unique_troll_warlord_3', '+50 Whirling Axes Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6960, 'special_bonus_unique_troll_warlord_4', 'Battle Trance Dispels', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6194, 'special_bonus_unique_tusk', '+100% Walrus Punch Crit', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6411, 'special_bonus_unique_tusk_2', '+150 Snowball Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6961, 'special_bonus_unique_tusk_3', '+300 Snowball Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6962, 'special_bonus_unique_tusk_4', '12% Chance Walrus Punch', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6963, 'special_bonus_unique_tusk_5', '-6s Ice Shards Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6019, 'special_bonus_unique_underlord', '+0.8s Pit of Malice Root', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6967, 'special_bonus_unique_underlord_2', '+18 Firestorm Wave Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6968, 'special_bonus_unique_underlord_3', '+15 Atrophy Attack Bonus Damage From Heroes', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6969, 'special_bonus_unique_underlord_4', '25% Firestorm Building Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6155, 'special_bonus_unique_undying', '+30 Tombstone Zombie Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6420, 'special_bonus_unique_undying_2', '-2s Decay Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6546, 'special_bonus_unique_undying_3', 'Tombstone On Death', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6971, 'special_bonus_unique_undying_4', '+20 Decay Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6972, 'special_bonus_unique_undying_5', '+3 Tombstone Attacks', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6132, 'special_bonus_unique_ursa', '+14 Fury Swipes Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6973, 'special_bonus_unique_ursa_2', '-1s Earthshock Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6974, 'special_bonus_unique_ursa_3', '+1 Enrage Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6975, 'special_bonus_unique_ursa_4', '+25s Fury Swipes Reset Time', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6976, 'special_bonus_unique_ursa_5', '+600 AoE Earthshock', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6310, 'special_bonus_unique_vengeful_spirit_1', '+400 Magic Missile Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6237, 'special_bonus_unique_vengeful_spirit_2', '+15% Vengeance Aura Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6057, 'special_bonus_unique_vengeful_spirit_3', 'Magic Missile Pierces Spell Immunity', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6977, 'special_bonus_unique_vengeful_spirit_4', '-1 Wave of Terror Armor', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6978, 'special_bonus_unique_vengeful_spirit_5', '-5s Magic Missile Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(7018, 'special_bonus_unique_vengeful_spirit_6', '-6s Wave of Terror Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6058, 'special_bonus_unique_venomancer', '3x Plague Ward HP/Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6532, 'special_bonus_unique_venomancer_2', '+6% Poison Sting Slow', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6979, 'special_bonus_unique_venomancer_3', '-8 Venomous Gale CD', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6980, 'special_bonus_unique_venomancer_4', '+6s Poison Nova Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6981, 'special_bonus_unique_venomancer_5', 'Gale Hero Impact Summons 2 Wards', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6999, 'special_bonus_unique_venomancer_6', '+600 Poison Nova AoE', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6156, 'special_bonus_unique_viper_1', '+6 Corrosive Skin Stats', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6165, 'special_bonus_unique_viper_2', '+100 Viper Strike DPS', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6819, 'special_bonus_unique_viper_3', 'Nethertoxin Silences', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6820, 'special_bonus_unique_viper_4', 'Poison Attack Affects Buildings', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6031, 'special_bonus_unique_visage_1', '+18 Familiar Attack Per Charge', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6320, 'special_bonus_unique_visage_2', '+80 Familiars Movement Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6522, 'special_bonus_unique_visage_3', 'Soul Assumption Hits 2 Targets', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6983, 'special_bonus_unique_visage_4', '+15 Soul Assumption Damage Per Charge', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6984, 'special_bonus_unique_visage_5', '-2s Gravekeeper''s Cloak', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6985, 'special_bonus_unique_visage_6', '+1 Familiar', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6053, 'special_bonus_unique_warlock_1', 'Magic Immunity for Chaotic Offering Golems', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6054, 'special_bonus_unique_warlock_2', '+20 Chaotic Offering Golems Armor', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6412, 'special_bonus_unique_warlock_3', '-7s Shadow Word Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6505, 'special_bonus_unique_warlock_4', 'Summons a Golem on death', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6982, 'special_bonus_unique_warlock_5', '+5% Fatal Bonds Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6986, 'special_bonus_unique_warlock_6', '250 Shadow Word AoE', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6200, 'special_bonus_unique_weaver_1', '+75 Shukuchi Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6131, 'special_bonus_unique_weaver_2', '+200 Shukuchi Movement Speed', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6988, 'special_bonus_unique_weaver_3', '+0.5 Swarm Armor Reduction', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6989, 'special_bonus_unique_weaver_4', '+2 Swarm Attacks to Kill', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6990, 'special_bonus_unique_weaver_5', '+1 Geminate Attack', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6144, 'special_bonus_unique_windranger', 'Windrun Grants Invisibility', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6413, 'special_bonus_unique_windranger_2', '+30% Windrun Slow', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6562, 'special_bonus_unique_windranger_3', '+100 Powershot Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6992, 'special_bonus_unique_windranger_4', '+20% Ministun Focus Fire', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6993, 'special_bonus_unique_windranger_5', '+1 Shackleshot Target', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6106, 'special_bonus_unique_winter_wyvern_1', '+15% Arctic Burn Slow', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6297, 'special_bonus_unique_winter_wyvern_2', '-5s Cold Embrace Cooldown', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6523, 'special_bonus_unique_winter_wyvern_3', '+1.5s Winter''s Curse Duration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6994, 'special_bonus_unique_winter_wyvern_4', 'Splinter Blast 2s Stun', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6265, 'special_bonus_unique_wisp', '+90 Spirits Hero Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6537, 'special_bonus_unique_wisp_2', 'Tether Stuns', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6659, 'special_bonus_unique_wisp_3', '+400 Spirits Max Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6808, 'special_bonus_unique_wisp_4', 'Attack Tethered Ally''s Target', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6924, 'special_bonus_unique_wisp_5', 'Tether Grants Scepter Bonus', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5998, 'special_bonus_unique_witch_doctor_1', '+125 Death Ward Attack Range', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6298, 'special_bonus_unique_witch_doctor_2', '+1.5% Max Health Voodoo Restoration', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6524, 'special_bonus_unique_witch_doctor_3', '+2 Cask Bounces', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6995, 'special_bonus_unique_witch_doctor_4', '+1 Maledict Tick', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6996, 'special_bonus_unique_witch_doctor_5', '+75 Death Ward Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6201, 'special_bonus_unique_wraith_king_1', 'No Reincarnation Manacost', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6088, 'special_bonus_unique_wraith_king_2', '+25% Vampiric Aura Lifesteal', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6414, 'special_bonus_unique_wraith_king_3', '+40 Wraithfire Blast DPS', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6566, 'special_bonus_unique_wraith_king_4', 'Reincarnation Casts Wraithfire Blast', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6821, 'special_bonus_unique_wraith_king_5', '+5 Max Skeletons', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6822, 'special_bonus_unique_wraith_king_6', '+30 Skeletons Attack Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6157, 'special_bonus_unique_zeus', '+1% Static Field Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6501, 'special_bonus_unique_zeus_2', '+170 Arc Lightning Damage', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6518, 'special_bonus_unique_zeus_3', '+0.5s Lightning Bolt Ministun', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(6228, 'special_bonus_vision_200', '+200 Vision', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL);
INSERT INTO ability 
VALUES(5335, 'spectre_desolate', 'Desolate', 'Passive', 'Pure', true, 'Deals bonus damage whenever Spectre attacks an enemy who is alone. Reduces the enemy vision for 5 seconds.', '[{"header":"BONUS DAMAGE:","key":"bonus_damage","value":["20","30","40","50"]},{"header":"RADIUS:","key":"radius","value":"325"},{"header":"VISION REDUCTION:","key":"blind_pct","value":["40%","50%","60%","70%"]},{"generated":true,"header":"BLIND DURATION:","key":"blind_duration","value":"5"}]', NULL, NULL, '/apps/dota2/images/abilities/spectre_desolate_md.png');
INSERT INTO ability 
VALUES(5336, 'spectre_dispersion', 'Dispersion', 'Passive', NULL, false, 'Damage done to Spectre is reflected on her enemies, leaving her unharmed. The effect lessens with distance.', '[{"header":"DAMAGE REFLECTED:","key":"damage_reflection_pct","value":["10%","14%","18%","22%"]},{"header":"MIN RADIUS:","key":"min_radius","value":"300"},{"header":"MAX RADIUS:","key":"max_radius","value":"1000"}]', NULL, NULL, '/apps/dota2/images/abilities/spectre_dispersion_md.png');
INSERT INTO ability 
VALUES(5337, 'spectre_haunt', 'Haunt', 'No Target', NULL, true, 'Creates a spectral nemesis to attack each enemy hero after a short delay. At any moment during the duration, Spectre can use Reality to exchange places of a given haunt.

Haunt illusions are uncontrollable, take extra damage, and deal less damage than Spectre herself.  They move at 400 base movement speed and ignore terrain.', '[{"header":"HAUNT DURATION:","key":"duration","value":["5","6","7"]},{"generated":true,"header":"ILLUSION DAMAGE OUTGOING:","key":"illusion_damage_outgoing","value":"-60"},{"header":"HAUNT DAMAGE:","key":"tooltip_outgoing","value":"40%"},{"generated":true,"header":"ILLUSION DAMAGE INCOMING:","key":"illusion_damage_incoming","value":"100"},{"header":"HAUNT DAMAGE TAKEN:","key":"tooltip_illusion_total_damage_incoming","value":"200%"},{"generated":true,"header":"ATTACK DELAY:","key":"attack_delay","value":"1"}]', '{150}', '{180, 150, 120}', '/apps/dota2/images/abilities/spectre_haunt_md.png');
INSERT INTO ability 
VALUES(5338, 'spectre_reality', 'Reality', NULL, NULL, NULL, 'Spectre exchanges places with a chosen Haunt.', '[]', NULL, '{0}', '/apps/dota2/images/abilities/spectre_reality_md.png');
INSERT INTO ability 
VALUES(5334, 'spectre_spectral_dagger', 'Spectral Dagger', NULL, 'Magical', true, 'Spectre flings a dagger to draw a Shadow Path, dealing damage and slowing the movement speed of any enemies along the trail. Units hit by the dagger also trail a Shadow Path. While treading the path, Spectre phases through otherwise impassable terrain.', '[{"header":"DAMAGE:","key":"damage","value":["50","100","150","200"]},{"header":"MOVEMENT SPEED CHANGE:","key":"bonus_movespeed","value":["8%","12%","16%","20%"]},{"generated":true,"header":"DAGGER PATH DURATION:","key":"dagger_path_duration","value":"12"},{"header":"DURATION:","key":"hero_path_duration","value":"7"},{"generated":true,"header":"BUFF PERSISTENCE:","key":"buff_persistence","value":"4"},{"generated":true,"header":"DAGGER RADIUS:","key":"dagger_radius","value":"125"},{"generated":true,"header":"PATH RADIUS:","key":"path_radius","value":"175"},{"generated":true,"header":"VISION RADIUS:","key":"vision_radius","value":"200"},{"generated":true,"header":"SPEED:","key":"speed","value":"800"},{"generated":true,"header":"DAGGER GRACE PERIOD:","key":"dagger_grace_period","value":"2"}]', '{130, 140, 150, 160}', '{16}', '/apps/dota2/images/abilities/spectre_spectral_dagger_md.png');
INSERT INTO ability 
VALUES(5353, 'spirit_breaker_charge_of_darkness', 'Charge of Darkness', NULL, NULL, false, 'Spirit Breaker fixes his sight on an enemy unit and starts charging through all objects.  All enemy units passed through and the targeted unit will be hit by a Greater Bash.  If the targeted unit dies, Spirit Breaker will change his target to the nearest enemy unit to that location.', '[{"header":"CHARGE SPEED:","key":"movement_speed","value":["600","650","700","750"]},{"header":"STUN DURATION:","key":"stun_duration","value":["1.2","1.6","2","2.4"]},{"generated":true,"header":"BASH RADIUS:","key":"bash_radius","value":"300"},{"generated":true,"header":"VISION RADIUS:","key":"vision_radius","value":"400"},{"generated":true,"header":"VISION DURATION:","key":"vision_duration","value":"0.94"}]', '{100}', '{12}', '/apps/dota2/images/abilities/spirit_breaker_charge_of_darkness_md.png');
INSERT INTO ability 
VALUES(5354, 'spirit_breaker_empowering_haste', 'Empowering Haste', NULL, NULL, NULL, 'Causes Spirit Breaker to gain power with higher movement speed. His presence increases the movement speed of nearby allied units. Can be cast to improve the movement speed bonus for 6 seconds, however afterward the passive bonus will be halved while the ability is on cooldown.', '[{"header":"BONUS MOVE SPEED SELF:","key":"bonus_movespeed_pct_self","value":["8%","12%","16%","20%"]},{"header":"BONUS MOVE SPEED ALLIES:","key":"bonus_movespeed_pct_allies","value":["4%","6%","8%","10%"]},{"header":"AURA RADIUS:","key":"aura_radius","value":"900"},{"header":"CAST ADDED BONUS SPEED:","key":"bonus_movespeed_pct_extra","value":["3%","4%","5%","6%"]},{"header":"CAST ADDED SPEED DURATION:","key":"duration","value":"6"}]', NULL, '{12}', '/apps/dota2/images/abilities/spirit_breaker_empowering_haste_md.png');
INSERT INTO ability 
VALUES(5355, 'spirit_breaker_greater_bash', 'Greater Bash', 'Passive', 'Magical', true, 'Gives a chance to stun and knockback an enemy unit on an attack, as well as gaining bonus movement speed after a bash occurs. Deals a percentage of movement speed as damage.', '[{"header":"CHANCE TO BASH:","key":"chance_pct","value":"17%"},{"header":"MOVESPEED AS DAMAGE:","key":"damage","value":["12%","24%","36%","48%"]},{"header":"STUN DURATION:","key":"duration","value":["1","1.2","1.4","1.6"]},{"header":"KNOCKBACK DURATION:","key":"knockback_duration","value":"0.5"},{"generated":true,"header":"KNOCKBACK DISTANCE:","key":"knockback_distance","value":["143","152","158","162"]},{"generated":true,"header":"KNOCKBACK HEIGHT:","key":"knockback_height","value":"50"},{"header":"BONUS MOVE SPEED:","key":"bonus_movespeed_pct","value":"15%"},{"header":"SPEED DURATION:","key":"movespeed_duration","value":"3"}]', NULL, '{1.5}', '/apps/dota2/images/abilities/spirit_breaker_greater_bash_md.png');
INSERT INTO ability 
VALUES(5356, 'spirit_breaker_nether_strike', 'Nether Strike', 'Unit Target', 'Magical', true, 'Spirit Breaker slips into the nether realm, reappearing next to his hapless victim. Upon reappearing, a Greater Bash of the current level occurs and deals bonus damage.

Upgradable by Aghanim''s Scepter.', '[{"header":"BONUS DAMAGE:","key":"damage","value":["150","250","350"]},{"generated":true,"header":"FADE TIME:","key":"fade_time","value":"1"},{"header":"RANGE:","key":"tooltip_range","value":"700"},{"header":"SCEPTER RANGE:","key":"cast_range_scepter","value":"850"},{"header":"SCEPTER BASH RADIUS:","key":"bash_radius_scepter","value":"250"},{"header":"SCEPTER COOLDOWN:","key":"cooldown_scepter","value":"20"}]', '{125, 150, 175}', '{100, 80, 60}', '/apps/dota2/images/abilities/spirit_breaker_nether_strike_md.png');
INSERT INTO ability 
VALUES(5101, 'storm_spirit_ball_lightning', 'Ball Lightning', 'Point Target', 'Magical', false, 'Storm Spirit becomes volatile electricity, charging across the battlefield until he depletes his mana or reaches his target. The activation mana cost is 30+8% of his total mana pool, and the cost per 100 units traveled is 12+0.7% of his total mana pool.  Damage is expressed in damage per 100 units traveled.', '[{"generated":true,"header":"BALL LIGHTNING INITIAL MANA PERCENTAGE:","key":"ball_lightning_initial_mana_percentage","value":"8"},{"generated":true,"header":"BALL LIGHTNING INITIAL MANA BASE:","key":"ball_lightning_initial_mana_base","value":"30"},{"header":"SPEED:","key":"ball_lightning_move_speed","value":["1250","1875","2500"]},{"header":"RADIUS:","key":"ball_lightning_aoe","value":"200"},{"generated":true,"header":"BALL LIGHTNING TRAVEL COST BASE:","key":"ball_lightning_travel_cost_base","value":"12"},{"header":"MANA DRAIN PER UNIT:","key":"ball_lightning_travel_cost_percent","value":"0.7%"},{"generated":true,"header":"BALL LIGHTNING VISION RADIUS:","key":"ball_lightning_vision_radius","value":"400"},{"generated":true,"header":"BLOCKER DURATION:","key":"blocker_duration","value":"5"},{"generated":true,"header":"SCEPTER REMNANT INTERVAL:","key":"scepter_remnant_interval","value":"300"}]', '{30}', NULL, '/apps/dota2/images/abilities/storm_spirit_ball_lightning_md.png');
INSERT INTO ability 
VALUES(5099, 'storm_spirit_electric_vortex', 'Electric Vortex', 'Unit Target', NULL, false, 'A vortex that pulls an enemy unit to Storm Spirit''s location, it also slows the Storm Spirit by 50% for 3 seconds.

Upgradable by Aghanim''s Scepter.', '[{"generated":true,"header":"ELECTRIC VORTEX PULL UNITS PER SECOND:","key":"electric_vortex_pull_units_per_second","value":"100"},{"generated":true,"header":"ELECTRIC VORTEX PULL TETHER RANGE:","key":"electric_vortex_pull_tether_range","value":"1200"},{"header":"SELF SLOW:","key":"electric_vortex_self_slow","value":"-50%"},{"header":"SELF SLOW DURATION:","key":"electric_vortex_self_slow_duration","value":"3"},{"header":"DURATION:","key":"duration","value":["1","1.5","2","2.5"]},{"header":"SCEPTER RADIUS:","key":"radius_scepter","value":"475"}]', '{85}', '{21, 20, 19, 18}', '/apps/dota2/images/abilities/storm_spirit_electric_vortex_md.png');
INSERT INTO ability 
VALUES(5100, 'storm_spirit_overload', 'Overload', 'Passive', 'Magical', false, 'Casting a spell creates an electrical charge, which is released in a burst on his next attack, dealing damage and slowing nearby enemies.', '[{"header":"RADIUS:","key":"overload_aoe","value":"300"},{"header":"MOVEMENT SLOW:","key":"overload_move_slow","value":"-80%"},{"header":"ATTACK SLOW:","key":"overload_attack_slow","value":"-50"},{"header":"DURATION:","key":"tooltip_duration","value":"0.6"}]', NULL, NULL, '/apps/dota2/images/abilities/storm_spirit_overload_md.png');
INSERT INTO ability 
VALUES(5098, 'storm_spirit_static_remnant', 'Static Remnant', 'No Target', 'Magical', false, 'Creates an explosively charged image of Storm Spirit that lasts 12 seconds and will detonate and deal damage if an enemy unit comes near it.', '[{"generated":true,"header":"STATIC REMNANT RADIUS:","key":"static_remnant_radius","value":"235"},{"header":"RADIUS:","key":"static_remnant_damage_radius","value":"260"},{"generated":true,"header":"STATIC REMNANT DELAY:","key":"static_remnant_delay","value":"1"},{"header":"DAMAGE:","key":"static_remnant_damage","value":["140","180","220","260"]}]', '{100}', '{3.5}', '/apps/dota2/images/abilities/storm_spirit_static_remnant_md.png');
INSERT INTO ability 
VALUES(5097, 'sven_gods_strength', 'God''s Strength', 'No Target', NULL, NULL, 'Sven channels his rogue strength, granting bonus damage for 25 seconds.

Upgradable by Aghanim''s Scepter.', '[{"header":"BONUS DAMAGE:","key":"gods_strength_damage","value":["80%","120%","160%"]},{"header":"BONUS STRENGTH:","key":"gods_strength_bonus_str","value":["10","20","30"]},{"header":"SCEPTER ALLY AURA RADIUS:","key":"radius_scepter","value":"900"},{"header":"SCEPTER ALLY BONUS DAMAGE:","key":"gods_strength_damage_scepter","value":["75%","100%","125%"]}]', '{100, 150, 200}', '{80}', '/apps/dota2/images/abilities/sven_gods_strength_md.png');
INSERT INTO ability 
VALUES(5095, 'sven_great_cleave', 'Great Cleave', 'Passive', NULL, true, 'Sven strikes with great force, cleaving all nearby enemy units with his attack.', '[{"generated":true,"header":"CLEAVE STARTING WIDTH:","key":"cleave_starting_width","value":"150"},{"generated":true,"header":"CLEAVE ENDING WIDTH:","key":"cleave_ending_width","value":"300"},{"generated":true,"header":"CLEAVE DISTANCE:","key":"cleave_distance","value":"570"},{"header":"CLEAVE DAMAGE:","key":"great_cleave_damage","value":["30%","42%","54%","66%"]}]', NULL, NULL, '/apps/dota2/images/abilities/sven_great_cleave_md.png');
INSERT INTO ability 
VALUES(5094, 'sven_storm_bolt', 'Storm Hammer', NULL, 'Magical', false, 'Sven unleashes his magical gauntlet that deals damage and stuns enemy units.', '[{"generated":true,"header":"BOLT SPEED:","key":"bolt_speed","value":"1000"},{"header":"DURATION:","key":"bolt_stun_duration","value":["1.7","1.8","1.9","2"]},{"header":"RADIUS:","key":"bolt_aoe","value":"255"},{"generated":true,"header":"VISION RADIUS:","key":"vision_radius","value":"225"}]', '{140}', '{13}', '/apps/dota2/images/abilities/sven_storm_bolt_md.png');
INSERT INTO ability 
VALUES(5096, 'sven_warcry', 'Warcry', NULL, NULL, NULL, 'Sven''s Warcry heartens his allies for battle, increasing their movement speed and armor.  Lasts 8 seconds.', '[{"header":"BONUS ARMOR:","key":"warcry_armor","value":["5","10","15","20"]},{"header":"BONUS SPEED:","key":"warcry_movespeed","value":"12%"},{"header":"RADIUS:","key":"warcry_radius","value":"900"},{"header":"DURATION:","key":"duration_tooltip","value":"8"}]', '{25}', '{35, 30, 25, 20}', '/apps/dota2/images/abilities/sven_warcry_md.png');
INSERT INTO ability 
VALUES(5635, 'techies_focused_detonate', 'Focused Detonate', NULL, 'Magical', NULL, 'Detonate all remote mines in the target area.', '[{"header":"RADIUS:","key":"radius","value":"700"}]', NULL, '{1}', '/apps/dota2/images/abilities/techies_focused_detonate_md.png');
INSERT INTO ability 
VALUES(5599, 'techies_land_mines', 'Proximity Mines', NULL, 'Magical', true, 'Plant an invisible mine that cannot be detected by True Sight, but is visible if an enemy is within the active 400 AoE of the mine. Mines detonate if an enemy is standing within the active AoE for 1.6 seconds. The explosion deals full damage in the blast radius, and deals 25% damage to buildings.', '[{"header":"RADIUS:","key":"radius","value":"400"},{"generated":true,"header":"PROXIMITY THRESHOLD:","key":"proximity_threshold","value":"1.6"},{"header":"DAMAGE:","key":"damage","value":["200","400","600","800"]},{"generated":true,"header":"BURN DURATION:","key":"burn_duration","value":"5"},{"header":"BUILDING DAMAGE:","key":"building_damage_pct","value":"25%"},{"header":"ACTIVATION DELAY:","key":"activation_delay","value":"1.75"}]', '{110, 130, 150, 170}', '{12}', '/apps/dota2/images/abilities/techies_land_mines_md.png');
INSERT INTO ability 
VALUES(5644, 'techies_minefield_sign', 'Minefield Sign', NULL, NULL, NULL, 'Plant a warning sign to remind enemies to step lightly. Only one sign can exist at a time. Lasts 180 seconds.

Upgradable by Aghanim''s Scepter.', '[{"generated":true,"header":"AURA RADIUS:","key":"aura_radius","value":"125"},{"header":"SIGN DURATION:","key":"lifetime","value":"180"}]', '{0}', '{360}', '/apps/dota2/images/abilities/techies_minefield_sign_md.png');
INSERT INTO ability 
VALUES(5602, 'techies_remote_mines', 'Remote Mines', NULL, 'Magical', false, 'Plant an invisible explosive that will only detonate after a brief delay when triggered.  Does not damage buildings.

Upgradable by Aghanim''s Scepter.', '[{"generated":true,"header":"MAX MINES:","key":"max_mines","value":"21"},{"header":"DAMAGE:","key":"damage","value":["300","450","600"]},{"header":"EXPLOSION RADIUS:","key":"radius","value":"425"},{"header":"MINE DURATION:","key":"duration","value":"600"},{"header":"FADE TIME:","key":"activation_time","value":"2"},{"header":"CAST RANGE:","key":"cast_range_tooltip","value":"500"},{"header":"SCEPTER DAMAGE:","key":"damage_scepter","value":["450","600","750"]},{"generated":true,"header":"RADIUS SCEPTER:","key":"radius_scepter","value":"425"},{"header":"SCEPTER CAST RANGE:","key":"cast_range_scepter","value":"700"},{"generated":true,"header":"VISION RADIUS:","key":"vision_radius","value":"500"},{"generated":true,"header":"VISION DURATION:","key":"vision_duration","value":"3"},{"generated":true,"header":"MODEL SCALE:","key":"model_scale","value":["0","10","20"]},{"generated":true,"header":"DETONATE DELAY:","key":"detonate_delay","value":"0.25"}]', '{200, 240, 300}', '{10}', '/apps/dota2/images/abilities/techies_remote_mines_md.png');
INSERT INTO ability 
VALUES(5636, 'techies_remote_mines_self_detonate', 'PINPOINT DETONATE', NULL, 'Magical', NULL, 'Detonate all selected remote mines.', '[{"generated":true,"header":"RADIUS:","key":"radius","value":["400","410","425"]}]', NULL, NULL, '/apps/dota2/images/abilities/techies_remote_mines_self_detonate_md.png');
INSERT INTO ability 
VALUES(5600, 'techies_stasis_trap', 'Stasis Trap', NULL, NULL, false, 'Plant an invisible trap that roots nearby enemy units instantly when triggered.', '[{"header":"TRIGGER RADIUS:","key":"activation_radius","value":"400"},{"generated":true,"header":"EXPLODE DELAY:","key":"explode_delay","value":"0"},{"header":"ROOT RADIUS:","key":"stun_radius","value":"600"},{"header":"ROOT DURATION:","key":"stun_duration","value":["2","3","4","5"]},{"generated":true,"header":"ACTIVATION TIME:","key":"activation_time","value":"2"},{"header":"TRAP FADE TIME:","key":"fade_time","value":"2"},{"generated":true,"header":"DURATION:","key":"duration","value":"600"}]', '{80, 110, 140, 160}', '{20, 16, 13, 10}', '/apps/dota2/images/abilities/techies_stasis_trap_md.png');
INSERT INTO ability 
VALUES(5601, 'techies_suicide', 'Blast Off!', NULL, 'Magical', false, 'Techies hurtle themselves into the enemy''s midst, detonating charges upon impact which deal massive area of effect damage and silence enemies. Upon landing, the assault deals Techies damage equal to 50% of their max health.', '[{"header":"RADIUS:","key":"radius","value":"400"},{"header":"FULL DAMAGE:","key":"damage","value":["300","400","500","600"]},{"header":"SILENCE DURATION:","key":"silence_duration","value":["4","5","6","7"]},{"header":"MAX HP SELF DAMAGE:","key":"hp_cost","value":"50%"},{"generated":true,"header":"DURATION:","key":"duration","value":"0.75"}]', '{100, 125, 150, 175}', '{35}', '/apps/dota2/images/abilities/techies_suicide_md.png');
INSERT INTO ability 
VALUES(5195, 'templar_assassin_meld', 'Meld', 'No Target', 'Physical', true, 'Templar Assassin conceals herself, becoming invisible as long as she remains still.  If Meld''s invisibility is broken by attacking an enemy, Lanaya will deal bonus damage to the enemy and reduce their armor for 10 seconds.', '[{"header":"BONUS DAMAGE:","key":"bonus_damage","value":["50","100","150","200"]},{"header":"ARMOR REDUCTION:","key":"bonus_armor","value":["-2","-4","-6","-8"]},{"header":"ARMOR REDUCTION DURATION:","key":"armor_reduction_duration_tooltip","value":"10"}]', '{50}', '{6}', '/apps/dota2/images/abilities/templar_assassin_meld_md.png');
INSERT INTO ability 
VALUES(5196, 'templar_assassin_psi_blades', 'Psi Blades', 'Passive', 'Pure', true, 'Templar Assassin''s psi blades slice through the attacked unit, splitting and damaging enemy units directly behind it, while gaining bonus attack range.', '[{"header":"BONUS ATTACK RANGE:","key":"bonus_attack_range","value":["60","120","180","240"]},{"header":"SPLIT RANGE:","key":"attack_spill_range","value":["590","630","670","710"]},{"generated":true,"header":"ATTACK SPILL WIDTH:","key":"attack_spill_width","value":"75"}]', NULL, NULL, '/apps/dota2/images/abilities/templar_assassin_psi_blades_md.png');
INSERT INTO ability 
VALUES(5197, 'templar_assassin_psionic_trap', 'Psionic Trap', 'Point Target', NULL, false, 'Templar Assassin places mystical traps that invisibly monitor enemy movement. When sprung at her command, they exert a slowing influence of 30% in the area. Traps charge up to slow 60% after 4 seconds. Deals bonus damage when fully charged.', '[{"header":"MAX TRAPS:","key":"max_traps","value":["5","8","11"]},{"generated":true,"header":"TRAP FADE TIME:","key":"trap_fade_time","value":"2"},{"header":"MIN MOVEMENT SLOW:","key":"movement_speed_min","value":"30%"},{"header":"MAX MOVEMENT SLOW:","key":"movement_speed_max","value":"60%"},{"header":"SLOW DURATION:","key":"trap_duration_tooltip","value":"5"},{"header":"BONUS DAMAGE:","key":"trap_bonus_damage","value":["250","350","450"]},{"generated":true,"header":"TRAP MAX CHARGE DURATION:","key":"trap_max_charge_duration","value":"4"}]', '{15}', '{11, 8, 5}', '/apps/dota2/images/abilities/templar_assassin_psionic_trap_md.png');
INSERT INTO ability 
VALUES(5194, 'templar_assassin_refraction', 'Refraction', NULL, 'Physical', true, 'Templar Assassin becomes highly elusive, avoiding damage and gaining a bonus to her damage.  The damage and avoidance effects are separate, and have a limited number of instances.', '[{"header":"INSTANCES:","key":"instances","value":["3","4","5","6"]},{"header":"BONUS DAMAGE:","key":"bonus_damage","value":["20","40","60","80"]},{"generated":true,"header":"DAMAGE THRESHOLD:","key":"damage_threshold","value":"5"},{"header":"DURATION:","key":"duration","value":"17"}]', '{100}', '{17}', '/apps/dota2/images/abilities/templar_assassin_refraction_md.png');
INSERT INTO ability 
VALUES(5199, 'templar_assassin_self_trap', 'Trap', NULL, NULL, false, 'Springs the trap, slowing nearby enemies.', '[{"generated":true,"header":"TRAP RADIUS:","key":"trap_radius","value":"400"},{"generated":true,"header":"TRAP DURATION:","key":"trap_duration","value":"5"},{"generated":true,"header":"TRAP BONUS DAMAGE:","key":"trap_bonus_damage","value":["250","350","450"]},{"generated":true,"header":"MOVEMENT SPEED MIN:","key":"movement_speed_min","value":"30"},{"generated":true,"header":"MOVEMENT SPEED MAX:","key":"movement_speed_max","value":"60"},{"generated":true,"header":"TRAP MAX CHARGE DURATION:","key":"trap_max_charge_duration","value":"4"}]', '{0}', '{0.5}', '/apps/dota2/images/abilities/templar_assassin_self_trap_md.png');
INSERT INTO ability 
VALUES(5198, 'templar_assassin_trap', 'Trap', NULL, NULL, false, 'Springs the nearest trap, slowing nearby enemies.', '[{"generated":true,"header":"TRAP RADIUS:","key":"trap_radius","value":"400"},{"generated":true,"header":"TRAP DURATION:","key":"trap_duration","value":"5"},{"generated":true,"header":"TRAP BONUS DAMAGE:","key":"trap_bonus_damage","value":["250","350","450"]},{"generated":true,"header":"MOVEMENT SPEED MIN:","key":"movement_speed_min","value":"30"},{"generated":true,"header":"MOVEMENT SPEED MAX:","key":"movement_speed_max","value":"60"},{"generated":true,"header":"TRAP MAX CHARGE DURATION:","key":"trap_max_charge_duration","value":"4"}]', '{0}', '{0.5}', '/apps/dota2/images/abilities/templar_assassin_trap_md.png');
INSERT INTO ability 
VALUES(5620, 'terrorblade_conjure_image', 'Conjure Image', 'No Target', NULL, NULL, 'Creates an illusion of Terrorblade that deals damage.', '[{"header":"ILLUSION DURATION:","key":"illusion_duration","value":"34"},{"generated":true,"header":"ILLUSION OUTGOING DAMAGE:","key":"illusion_outgoing_damage","value":["70","60","50","40"]},{"header":"ILLUSION DAMAGE:","key":"illusion_outgoing_tooltip","value":["30%","40%","50%","60%"]},{"generated":true,"header":"ILLUSION INCOMING DAMAGE:","key":"illusion_incoming_damage","value":"300"},{"header":"ILLUSION DAMAGE TAKEN:","key":"illusion_incoming_damage_total_tooltip","value":"400%"}]', '{70}', '{16}', '/apps/dota2/images/abilities/terrorblade_conjure_image_md.png');
INSERT INTO ability 
VALUES(5621, 'terrorblade_metamorphosis', 'Metamorphosis', NULL, NULL, NULL, 'Terrorblade transforms into a powerful demon with a ranged attack. Any of Terrorblade''s illusions that are within 900 range will also be transformed by Metamorphosis.', '[{"header":"DURATION:","key":"duration","value":["40","44","48","52"]},{"header":"TRANSFORMATION TIME:","key":"transformation_time","value":"0.35"},{"header":"BASE ATTACK TIME:","key":"base_attack_time","value":"1.5"},{"generated":true,"header":"BONUS RANGE:","key":"bonus_range","value":"400"},{"header":"ATTACK RANGE:","key":"tooltip_attack_range","value":"550"},{"header":"BONUS DAMAGE:","key":"bonus_damage","value":["20","40","60","80"]},{"header":"MOVEMENT SPEED LOSS:","key":"speed_loss","value":"25"},{"header":"ILLUSION AURA RADIUS:","key":"metamorph_aura_tooltip","value":"900"}]', '{100}', '{155}', '/apps/dota2/images/abilities/terrorblade_metamorphosis_md.png');
INSERT INTO ability 
VALUES(5619, 'terrorblade_reflection', 'Reflection', 'No Target', NULL, false, 'Terrorblade brings forth an invulnerable dark reflection of all nearby enemy heroes. Affected enemy heroes are slowed and attacked by their reflection.', '[{"header":"REFLECTION DURATION:","key":"illusion_duration","value":["2.5","3.5","4.5","5.5"]},{"generated":true,"header":"ILLUSION OUTGOING DAMAGE:","key":"illusion_outgoing_damage","value":["60","40","20","0"]},{"header":"REFLECTION DAMAGE:","key":"illusion_outgoing_tooltip","value":["40%","60%","80%","100%"]},{"header":"MOVEMENT SLOW:","key":"move_slow","value":"25%"},{"header":"ATTACK SLOW:","key":"attack_slow_tooltip","value":"25"},{"header":"RADIUS:","key":"range","value":"900"}]', '{50}', '{22, 20, 18, 16}', '/apps/dota2/images/abilities/terrorblade_reflection_md.png');
INSERT INTO ability 
VALUES(5622, 'terrorblade_sunder', 'Sunder', 'Unit Target', NULL, true, 'Severs the life from both Terrorblade and a target hero, exchanging a percentage of both units'' current health. Some health points must remain.', '[{"header":"MINIMUM HP SWAP:","key":"hit_point_minimum_pct","value":"25%"}]', '{200, 100, 0}', '{120, 80, 40}', '/apps/dota2/images/abilities/terrorblade_sunder_md.png');
INSERT INTO ability 
VALUES(5578, 'throw_coal', NULL, NULL, 'Magical', NULL, NULL, '[{"generated":true,"header":"SPEED:","key":"speed","value":"1000"}]', '{0}', '{0.5}', '/apps/dota2/images/abilities/throw_coal_md.png');
INSERT INTO ability 
VALUES(5577, 'throw_snowball', NULL, NULL, 'Magical', NULL, NULL, '[{"generated":true,"header":"SPEED:","key":"speed","value":"1000"}]', '{0}', '{0.5}', '/apps/dota2/images/abilities/throw_snowball_md.png');
INSERT INTO ability 
VALUES(5120, 'tidehunter_anchor_smash', 'Anchor Smash', 'No Target', 'Physical', true, 'Tidehunter swings his mighty anchor to damage nearby enemies and reduce their attack damage.', '[{"header":"DAMAGE REDUCTION:","key":"damage_reduction","value":["-45%","-50%","-55%","-60%"]},{"header":"DURATION:","key":"reduction_duration","value":"6"},{"header":"RADIUS:","key":"radius","value":"375"}]', '{30, 40, 50, 60}', '{7, 6, 5, 4}', '/apps/dota2/images/abilities/tidehunter_anchor_smash_md.png');
INSERT INTO ability 
VALUES(5118, 'tidehunter_gush', 'Gush', 'Unit Target', 'Magical', false, 'Summons a gush of water to damage an enemy unit, reducing their movement speed and armor.  Lasts 4 seconds.

Upgradable by Aghanim''s Scepter.', '[{"header":"GUSH DAMAGE:","key":"gush_damage","value":["110","160","210","260"]},{"generated":true,"header":"PROJECTILE SPEED:","key":"projectile_speed","value":"2500"},{"header":"SLOW:","key":"movement_speed","value":"-40%"},{"header":"ARMOR REDUCTION:","key":"negative_armor","value":["3","4","5","6"]},{"generated":true,"header":"SPEED SCEPTER:","key":"speed_scepter","value":"1500"},{"header":"SCEPTER RADIUS:","key":"aoe_scepter","value":"240"},{"header":"SCEPTER COOLDOWN:","key":"cooldown_scepter","value":"7"},{"header":"SCEPTER RANGE:","key":"cast_range_scepter","value":"1800"}]', '{90, 100, 110, 120}', '{12}', '/apps/dota2/images/abilities/tidehunter_gush_md.png');
INSERT INTO ability 
VALUES(5119, 'tidehunter_kraken_shell', 'Kraken Shell', 'Passive', NULL, NULL, 'Thickens Tidehunter''s hide to passively block a portion of any incoming physical attack damage. The hide also removes negative status effects if the damage taken crosses a threshold.

Does not stack with items that provide Damage Block.

DISPEL TYPE: Strong Dispel', '[{"header":"DAMAGE BLOCK:","key":"damage_reduction","value":["12","24","36","48"]},{"header":"DAMAGE THRESHOLD:","key":"damage_cleanse","value":["600","550","500","450"]},{"header":"THRESHOLD TIMER:","key":"damage_reset_interval","value":"6"}]', NULL, NULL, '/apps/dota2/images/abilities/tidehunter_kraken_shell_md.png');
INSERT INTO ability 
VALUES(5121, 'tidehunter_ravage', 'Ravage', 'No Target', 'Magical', false, 'Slams the ground, causing tentacles to erupt in all directions, damaging and stunning all nearby enemy units.', '[{"header":"RADIUS:","key":"radius","value":"1250"},{"generated":true,"header":"SPEED:","key":"speed","value":"725"},{"header":"DURATION:","key":"duration","value":["2","2.4","2.8"]}]', '{150, 225, 325}', '{150}', '/apps/dota2/images/abilities/tidehunter_ravage_md.png');
INSERT INTO ability 
VALUES(5151, 'tinker_heat_seeking_missile', 'Heat-Seeking Missile', 'No Target', 'Magical', false, 'Launches a pair of rockets at the nearest visible enemy heroes within 2500 range. 

Upgradable by Aghanim''s Scepter.', '[{"header":"DAMAGE:","key":"damage","value":["125","200","275","350"]},{"generated":true,"header":"RADIUS:","key":"radius","value":"2500"},{"header":"TARGETS:","key":"targets","value":"2"},{"generated":true,"header":"SPEED:","key":"speed","value":"700"},{"header":"SCEPTER TARGETS:","key":"targets_scepter","value":"4"}]', '{80, 100, 120, 140}', '{25}', '/apps/dota2/images/abilities/tinker_heat_seeking_missile_md.png');
INSERT INTO ability 
VALUES(5150, 'tinker_laser', 'Laser', 'Unit Target', 'Pure', false, 'Fires an intense energy beam, dealing damage and blinding the target, causing it to miss all physical attacks. 

Upgradable by Aghanim''s Scepter.', '[{"header":"BLIND MISS RATE:","key":"miss_rate","value":"100%"},{"header":"HERO BLIND DURATION:","key":"duration_hero","value":["3","3.5","4","4.5"]},{"header":"CREEP BLIND DURATION:","key":"duration_creep","value":"6"},{"header":"LASER DAMAGE:","key":"laser_damage","value":["80","160","240","320"]},{"header":"CAST RANGE:","key":"cast_range_tooltip","value":"650"},{"header":"SCEPTER REFRACT RADIUS:","key":"cast_range_scepter","value":"650"}]', '{95, 120, 145, 170}', '{20, 18, 16, 14}', '/apps/dota2/images/abilities/tinker_laser_md.png');
INSERT INTO ability 
VALUES(5152, 'tinker_march_of_the_machines', 'March of the Machines', NULL, 'Magical', false, 'Enlists an army of robotic minions to destroy enemy units in an area around Tinker.', '[{"header":"RADIUS:","key":"radius","value":"900"},{"generated":true,"header":"COLLISION RADIUS:","key":"collision_radius","value":"50"},{"generated":true,"header":"SPLASH RADIUS:","key":"splash_radius","value":"150"},{"header":"DURATION:","key":"duration","value":"6"},{"generated":true,"header":"SPEED:","key":"speed","value":"400"},{"generated":true,"header":"MACHINES PER SEC:","key":"machines_per_sec","value":"24"},{"generated":true,"header":"DISTANCE:","key":"distance","value":"1800"},{"generated":true,"header":"DISTANCE SCEPTER:","key":"distance_scepter","value":"1800"}]', '{145, 150, 165, 190}', '{35}', '/apps/dota2/images/abilities/tinker_march_of_the_machines_md.png');
INSERT INTO ability 
VALUES(5153, 'tinker_rearm', 'Rearm', NULL, NULL, NULL, 'CHANNELED - Resets the cooldown on most of Tinker''s items and abilities.', '[{"header":"TIME TO REARM:","key":"channel_tooltip","value":["3","1.5","0.75"]}]', '{100, 200, 300}', '{0}', '/apps/dota2/images/abilities/tinker_rearm_md.png');
INSERT INTO ability 
VALUES(5106, 'tiny_avalanche', 'Avalanche', NULL, 'Magical', false, 'Bombards an area with rocks, stunning and damaging enemy land units.', '[{"header":"RADIUS:","key":"radius","value":"275"},{"generated":true,"header":"TICK INTERVAL:","key":"tick_interval","value":"0.25"},{"generated":true,"header":"NUM TICKS:","key":"num_ticks","value":"4"},{"header":"STUN DURATION:","key":"stun_duration","value":"1"},{"generated":true,"header":"PROJECTILE DURATION:","key":"projectile_duration","value":"0.5"},{"header":"DAMAGE:","key":"avalanche_damage","value":["120","180","240","300"]}]', '{120}', '{17}', '/apps/dota2/images/abilities/tiny_avalanche_md.png');
INSERT INTO ability 
VALUES(5108, 'tiny_craggy_exterior', 'Tree Grab', 'Unit Target', 'Physical', true, 'Grabs a tree to whack enemies on the head for a limited number of times. Grants bonus attack range. Attacks deal more damage (increased vs. buildings) and fully splash on units along the way. The tree can be thrown, expending all the charges, to deal your attack to a unit at a distance.', '[{"header":"ATTACK COUNT:","key":"attack_count","value":"5"},{"header":"BONUS DAMAGE:","key":"bonus_damage","value":["10%","20%","30%","40%"]},{"header":"BONUS BUILDING DAMAGE:","key":"bonus_damage_buildings","value":["60%","80%","100%","120%"]},{"header":"ATTACK RANGE:","key":"attack_range","value":"350"},{"generated":true,"header":"SPLASH WIDTH:","key":"splash_width","value":"200"},{"generated":true,"header":"SPLASH RANGE:","key":"splash_range","value":"400"},{"generated":true,"header":"SPLASH PCT:","key":"splash_pct","value":"100"}]', '{20, 30, 40, 50}', '{18, 16, 14, 12}', '/apps/dota2/images/abilities/tiny_craggy_exterior_md.png');
INSERT INTO ability 
VALUES(5109, 'tiny_grow', 'Grow', 'Passive', NULL, NULL, 'Tiny gains craggy mass, increases his power and causes his to shrug off debuffs.', '[{"header":"STATUS RESISTANCE:","key":"status_resistance","value":["20%","30%","40%"]},{"header":"BONUS ARMOR:","key":"bonus_armor","value":["5","10","15"]},{"header":"BONUS DAMAGE:","key":"bonus_damage","value":["30","45","60"]},{"header":"ATTACK SPEED REDUCTION:","key":"attack_speed_reduction","value":["20","35","50"]}]', NULL, NULL, '/apps/dota2/images/abilities/tiny_grow_md.png');
INSERT INTO ability 
VALUES(5107, 'tiny_toss', 'Toss', NULL, 'Magical', true, 'Grabs the nearest unit in a 275 radius around Tiny, ally or enemy, and launches it at the target unit or rune to deal damage where they land.  If the tossed unit is an enemy, it will take an extra 20% damage.', '[{"generated":true,"header":"DURATION:","key":"duration","value":"1.3"},{"generated":true,"header":"GRAB RADIUS:","key":"grab_radius","value":"275"},{"header":"RADIUS:","key":"radius","value":"275"},{"generated":true,"header":"BONUS DAMAGE PCT:","key":"bonus_damage_pct","value":"30"},{"header":"RANGE:","key":"tooltip_range","value":"1300"},{"header":"DAMAGE:","key":"toss_damage","value":["75","150","225","300"]},{"generated":true,"header":"CHARGE RESTORE TIME:","key":"charge_restore_time","value":"8"}]', '{90, 100, 110, 120}', '{8}', '/apps/dota2/images/abilities/tiny_toss_md.png');
INSERT INTO ability 
VALUES(6937, 'tiny_toss_tree', 'Tree Throw', NULL, 'Physical', false, 'Consume the remaining Tree Grab charges and throws the tree at the target unit, proccing your attack on it and splashing damage around the target.', '[{"generated":true,"header":"SPEED:","key":"speed","value":"900"},{"header":"CAST RANGE:","key":"range","value":"1300"},{"generated":true,"header":"BONUS DAMAGE:","key":"bonus_damage","value":["10","20","30","40"]},{"header":"SPLASH RADIUS:","key":"splash_radius","value":"275"},{"header":"SPLASH DAMAGE:","key":"splash_pct","value":"100%"}]', NULL, NULL, '/apps/dota2/images/abilities/tiny_toss_tree_md.png');
INSERT INTO ability 
VALUES(5310, 'tornado_tempest', 'Tempest', 'Passive', 'Magical', NULL, 'The Tornado''s overpowering winds slow all nearby enemies, flinging debris at them and inflicting damage every second. Enemies closer to the center of the Tornado take more damage.', '[{"header":"RADIUS:","key":"far_radius","value":"600"},{"header":"MOVE SLOW:","key":"movespeed_slow","value":"-15%"},{"header":"ATTACK SLOW:","key":"attackspeed_slow","value":"-15"},{"header":"NEAR UNIT RADIUS:","key":"near_radius","value":"150"},{"header":"NEAR DAMAGE:","key":"near_damage","value":"45"},{"header":"FAR DAMAGE:","key":"far_damage","value":"15"},{"generated":true,"header":"TICK RATE:","key":"tick_rate","value":"0.25"}]', NULL, NULL, '/apps/dota2/images/abilities/tornado_tempest_md.png');
INSERT INTO ability 
VALUES(5649, 'treant_eyes_in_the_forest', 'Eyes In The Forest', NULL, 'Magical', NULL, 'Treant Protector enchants a tree, which grants him unobstructed vision in that location. If Overgrowth is cast, units within a radius of an enchanted tree will be entangled and damaged.', '[{"header":"TREE VISION RADIUS:","key":"vision_aoe","value":"800"},{"header":"SCEPTER OVERGROWTH RADIUS:","key":"overgrowth_aoe","value":"800"},{"header":"SCEPTER OVERGROWTH DAMAGE PER SEC:","key":"damage","value":"175"}]', '{100}', '{35}', '/apps/dota2/images/abilities/treant_eyes_in_the_forest_md.png');
INSERT INTO ability 
VALUES(5435, 'treant_leech_seed', 'Leech Seed', 'Unit Target', 'Magical', false, 'Treant plants a life-sapping seed in an enemy unit, draining its health, while simultaneously slowing it. The seed heals friendly units around it.  Pulses 6 times.', '[{"generated":true,"header":"DAMAGE INTERVAL:","key":"damage_interval","value":"0.75"},{"header":"DAMAGE PER PULSE:","key":"leech_damage","value":["15","30","45","60"]},{"header":"MOVEMENT SLOW:","key":"movement_slow","value":["-16%","-20%","-24%","-28%"]},{"header":"RADIUS:","key":"radius","value":"500"},{"header":"DURATION:","key":"duration","value":"4.5"},{"generated":true,"header":"PROJECTILE SPEED:","key":"projectile_speed","value":"400"}]', '{80, 95, 110, 125}', '{16, 13, 10, 7}', '/apps/dota2/images/abilities/treant_leech_seed_md.png');
INSERT INTO ability 
VALUES(5436, 'treant_living_armor', 'Living Armor', NULL, NULL, NULL, 'Infuses the target hero or structure with a protective coating which grants bonus regeneration. Also blocks some damage from all sources. Dispels when a number of damage instances are taken.', '[{"header":"DAMAGE INSTANCES:","key":"damage_count","value":["4","5","6","7"]},{"header":"REGEN:","key":"health_regen","value":["4","7","10","13"]},{"header":"BLOCK:","key":"damage_block","value":["20","40","60","80"]},{"header":"DURATION:","key":"duration","value":"15"}]', '{50}', '{30, 24, 18, 12}', '/apps/dota2/images/abilities/treant_living_armor_md.png');
INSERT INTO ability 
VALUES(5434, 'treant_natures_guise', 'Nature''s Guise', 'Passive', NULL, NULL, 'Turns Treant invisible after a short delay when he is within close radius of a tree. Increases movement speed while invisible, and causes a disarming root when attacking out of invisibility.', '[{"header":"FADE TIME:","key":"fade_time","value":["7","6","5","3"]},{"header":"TREE RADIUS:","key":"radius","value":"265"},{"header":"BONUS MOVE SPEED:","key":"bonus_move_speed","value":["10%","18%","26%","34%"]},{"generated":true,"header":"GRACE TIME:","key":"grace_time","value":"0.75"},{"header":"ROOT DURATION:","key":"bash_duration","value":["0.4","1","1.6","2.2"]}]', NULL, NULL, '/apps/dota2/images/abilities/treant_natures_guise_md.png');
INSERT INTO ability 
VALUES(5437, 'treant_overgrowth', 'Overgrowth', 'No Target', 'Magical', true, 'Summons an overgrowth of vines and branches around Treant that prevent afflicted enemies from moving, blinking, going invisible, or attacking.', '[{"header":"DURATION:","key":"duration","value":["3","3.75","4.5"]},{"header":"RADIUS:","key":"radius","value":"800"},{"generated":true,"header":"EYES RADIUS:","key":"eyes_radius","value":"800"}]', '{150, 175, 200}', '{100, 85, 70}', '/apps/dota2/images/abilities/treant_overgrowth_md.png');
INSERT INTO ability 
VALUES(5512, 'troll_warlord_battle_trance', 'Battle Trance', NULL, NULL, NULL, 'Troll''s presence on the battlefield increases the attack speed of himself and all allied heroes.', '[{"header":"TRANCE DURATION:","key":"trance_duration","value":"5"},{"header":"ATTACK SPEED:","key":"attack_speed","value":["60","120","180"]}]', '{75}', '{35}', '/apps/dota2/images/abilities/troll_warlord_battle_trance_md.png');
INSERT INTO ability 
VALUES(5508, 'troll_warlord_berserkers_rage', 'Berserker''s Rage', NULL, NULL, NULL, 'While active, Troll Warlord swaps from using ranged to melee attacks. Melee attacks have a chance to bash, dealing bonus damage and stunning the target. Berserker''s Rage also grants additional movement speed, armor, and increased attack speed.

Whirling Axes has different functionality while Berserker''s Rage is active.', '[{"generated":true,"header":"BONUS HP:","key":"bonus_hp","value":"0"},{"header":"BONUS MOVE SPEED:","key":"bonus_move_speed","value":["10","20","30","40"]},{"header":"BONUS ARMOR:","key":"bonus_armor","value":"6"},{"generated":true,"header":"BONUS RANGE:","key":"bonus_range","value":"350"},{"header":"MELEE BASE ATTACK TIME:","key":"base_attack_time","value":"1.5"},{"header":"BASH CHANCE:","key":"bash_chance","value":"10%"},{"header":"BASH STUN DURATION:","key":"bash_duration","value":["0.8","1.2","1.6","2"]},{"header":"BASH BONUS DAMAGE:","key":"bash_damage","value":["20","30","40","50"]}]', NULL, NULL, '/apps/dota2/images/abilities/troll_warlord_berserkers_rage_md.png');
INSERT INTO ability 
VALUES(5511, 'troll_warlord_fervor', 'Fervor', 'Passive', NULL, NULL, 'With each continuous blow on the same target, Troll gains increased attack speed.  If Troll changes targets, the stacks drop to zero.', '[{"header":"MAX STACKS:","key":"max_stacks","value":"7"},{"header":"ATTACK SPEED PER STACK:","key":"attack_speed","value":["15","20","25","30"]}]', NULL, NULL, '/apps/dota2/images/abilities/troll_warlord_fervor_md.png');
INSERT INTO ability 
VALUES(5510, 'troll_warlord_whirling_axes_melee', 'Whirling Axes (Melee)', NULL, 'Magical', false, 'Troll hurls two axes around him in a close range area of effect, damaging enemy units and causing them to miss some attacks.', '[{"header":"DAMAGE:","key":"damage","value":["75","125","175","225"]},{"generated":true,"header":"HIT RADIUS:","key":"hit_radius","value":"100"},{"header":"RADIUS:","key":"max_range","value":"450"},{"generated":true,"header":"AXE MOVEMENT SPEED:","key":"axe_movement_speed","value":"1250"},{"header":"BLIND DURATION:","key":"blind_duration","value":"5"},{"header":"MISS CHANCE:","key":"blind_pct","value":"60%"},{"header":"WHIRL DURATION:","key":"whirl_duration","value":"3"}]', '{50}', '{9}', '/apps/dota2/images/abilities/troll_warlord_whirling_axes_melee_md.png');
INSERT INTO ability 
VALUES(5509, 'troll_warlord_whirling_axes_ranged', 'Whirling Axes (Ranged)', NULL, 'Magical', false, 'Troll hurls a fistful of five axes in a cone shape over 900 range, slowing and damaging enemy units.', '[{"generated":true,"header":"AXE WIDTH:","key":"axe_width","value":"100"},{"generated":true,"header":"AXE SPEED:","key":"axe_speed","value":"1500"},{"generated":true,"header":"AXE RANGE:","key":"axe_range","value":"1000"},{"header":"AXE DAMAGE:","key":"axe_damage","value":"75"},{"header":"SLOW DURATION:","key":"axe_slow_duration","value":["2.5","3","3.5","4"]},{"header":"MOVEMENT SLOW:","key":"movement_speed","value":"40%"},{"generated":true,"header":"AXE SPREAD:","key":"axe_spread","value":"25"},{"generated":true,"header":"AXE COUNT:","key":"axe_count","value":"5"}]', '{50}', '{9}', '/apps/dota2/images/abilities/troll_warlord_whirling_axes_ranged_md.png');
INSERT INTO ability 
VALUES(5567, 'tusk_frozen_sigil', 'Frozen Sigil', 'No Target', NULL, false, 'Tusk summons a Frozen Sigil by calling upon the deepest cold of winter. The Sigil creates a snowstorm which slows all enemy units within 600 range.', '[{"header":"AURA RADIUS:","key":"sigil_radius","value":"600"},{"header":"DURATION:","key":"sigil_duration","value":"30"},{"header":"MOVEMENT SLOW:","key":"move_slow","value":["10%","15%","20%","25%"]},{"header":"ATTACK SLOW:","key":"attack_slow","value":["30","40","50","60"]}]', '{75}', '{50}', '/apps/dota2/images/abilities/tusk_frozen_sigil_md.png');
INSERT INTO ability 
VALUES(5565, 'tusk_ice_shards', 'Ice Shards', NULL, 'Magical', false, 'Tusk compresses shards of ice into a ball of frozen energy that damages all enemies it comes in contact with. When the ball reaches its target destination the shards are released, creating a barrier that lasts for 7 seconds.', '[{"header":"RADIUS:","key":"shard_width","value":"200"},{"header":"SHARD DAMAGE:","key":"shard_damage","value":["60","120","180","240"]},{"generated":true,"header":"SHARD COUNT:","key":"shard_count","value":"7"},{"generated":true,"header":"SHARD SPEED:","key":"shard_speed","value":"1200"},{"header":"SHARD DURATION:","key":"shard_duration","value":"7"},{"generated":true,"header":"SHARD ANGLE STEP:","key":"shard_angle_step","value":"40"},{"generated":true,"header":"SHARD DISTANCE:","key":"shard_distance","value":"200"},{"header":"CAST RANGE:","key":"cast_range_tooltip","value":"1800"}]', '{100, 105, 110, 115}', '{19, 16, 13, 10}', '/apps/dota2/images/abilities/tusk_ice_shards_md.png');
INSERT INTO ability 
VALUES(5668, 'tusk_ice_shards_stop', 'Ice Shards Stop', NULL, NULL, NULL, 'Stop.', '[]', NULL, NULL, '/apps/dota2/images/abilities/tusk_ice_shards_stop_md.png');
INSERT INTO ability 
VALUES(5641, 'tusk_launch_snowball', 'Launch Snowball', NULL, NULL, NULL, 'Launch the snowball toward the target.', '[]', NULL, NULL, '/apps/dota2/images/abilities/tusk_launch_snowball_md.png');
INSERT INTO ability 
VALUES(5566, 'tusk_snowball', 'Snowball', 'Unit Target', 'Magical', false, 'Tusk begins rolling into a snowball. Allies within a 350 radius can also be added to the snowball by right-clicking on them, even while the snowball is moving. Once launched, any enemies caught in the snowball''s path will be stunned and take damage. Each allied Hero in the snowball will add to its damage.', '[{"header":"BASE DAMAGE:","key":"snowball_damage","value":["80","120","160","200"]},{"header":"SNOWBALL SPEED:","key":"snowball_speed","value":"675"},{"header":"BONUS DAMAGE PER ALLY:","key":"snowball_damage_bonus","value":["20","30","40","50"]},{"header":"STUN DURATION:","key":"stun_duration","value":["0.5","0.75","1","1.25"]},{"header":"GATHER RADIUS:","key":"snowball_windup_radius","value":"100"},{"generated":true,"header":"SNOWBALL DURATION:","key":"snowball_duration","value":"3"},{"generated":true,"header":"SNOWBALL RADIUS:","key":"snowball_radius","value":"200"},{"generated":true,"header":"SNOWBALL GROW RATE:","key":"snowball_grow_rate","value":"40"},{"header":"LAUNCH TIME:","key":"snowball_windup","value":"3"},{"generated":true,"header":"SNOWBALL GRAB RADIUS:","key":"snowball_grab_radius","value":"350"}]', '{75}', '{21, 20, 19, 18}', '/apps/dota2/images/abilities/tusk_snowball_md.png');
INSERT INTO ability 
VALUES(5672, 'tusk_walrus_kick', 'Walrus Kick', NULL, 'Magical', true, 'Kicks the target unit back, damaging them and slowing their movement speed.', '[{"generated":true,"header":"CRIT MULTIPLIER:","key":"crit_multiplier","value":"0"},{"generated":true,"header":"AIR TIME:","key":"air_time","value":"1"},{"header":"KICK PUSH DISTANCE:","key":"push_length","value":"1400"},{"header":"MOVE SLOW:","key":"move_slow","value":"40%"},{"header":"SLOW DURATION:","key":"slow_duration","value":"4"},{"generated":true,"header":"COOLDOWN SCEPTER:","key":"cooldown_scepter","value":"8"},{"header":"DAMAGE:","key":"damage","value":"350"}]', '{100}', '{8}', '/apps/dota2/images/abilities/tusk_walrus_kick_md.png');
INSERT INTO ability 
VALUES(5568, 'tusk_walrus_punch', 'Walrus PUNCH!', NULL, NULL, true, 'Tusk connects with his mighty Walrus Punch, a critical strike so powerful it launches its victim into the air. The victim is slowed upon landing.', '[{"header":"CRITICAL DAMAGE:","key":"crit_multiplier","value":"350%"},{"header":"AIR TIME:","key":"air_time","value":"1"},{"header":"SLOW DURATION:","key":"slow_duration","value":["2","3","4"]},{"header":"MOVEMENT SLOW:","key":"move_slow","value":"40%"},{"generated":true,"header":"PUSH LENGTH:","key":"push_length","value":"1000"}]', '{50, 75, 100}', '{36, 24, 12}', '/apps/dota2/images/abilities/tusk_walrus_punch_md.png');
INSERT INTO ability 
VALUES(5442, 'undying_decay', 'Decay', NULL, 'Magical', false, 'Undying steals strength from all enemy heroes in an area, dealing base damage as he claims the enemy''s strength for himself.

Upgradable by Aghanim''s Scepter.', '[{"header":"BASE DAMAGE:","key":"decay_damage","value":["20","50","80","110"]},{"header":"STRENGTH STEAL:","key":"str_steal","value":"4"},{"header":"STEAL DURATION:","key":"decay_duration","value":"45"},{"header":"RADIUS:","key":"radius","value":"325"},{"generated":true,"header":"STR SCALE UP:","key":"str_scale_up","value":"2"},{"header":"SCEPTER STRENGTH STEAL:","key":"str_steal_scepter","value":"10"}]', '{70, 85, 100, 115}', '{10, 8, 6, 4}', '/apps/dota2/images/abilities/undying_decay_md.png');
INSERT INTO ability 
VALUES(5447, 'undying_flesh_golem', 'Flesh Golem', NULL, NULL, true, 'Undying transforms into a horrifying flesh golem that possesses a Plague Aura.  This aura slows all enemy units within 750 range and amplifies the damage they take; the closer to Undying, the more damage and slow.  When a plagued unit dies, Undying is healed equal to a percentage of his own maximum health.', '[{"header":"DURATION:","key":"duration","value":"30"},{"generated":true,"header":"RADIUS:","key":"radius","value":"750"},{"generated":true,"header":"FULL POWER RADIUS:","key":"full_power_radius","value":"200"},{"header":"MAX DAMAGE AMP:","key":"max_damage_amp","value":["20%","25%","30%"]},{"header":"MIN DAMAGE AMP:","key":"min_damage_amp","value":"1%"},{"header":"MAX MOVE SLOW:","key":"max_speed_slow","value":"20%"},{"header":"MIN MOVE SLOW:","key":"min_speed_slow","value":"1%"},{"header":"DEATH HEAL (HEROES):","key":"death_heal","value":"10%"},{"header":"DEATH HEAL (CREEPS):","key":"death_heal_creep","value":"2%"}]', '{100}', '{75}', '/apps/dota2/images/abilities/undying_flesh_golem_md.png');
INSERT INTO ability 
VALUES(5443, 'undying_soul_rip', 'Soul Rip', 'Unit Target', 'Magical', false, 'Undying rips health away from all nearby units and uses it to heal an ally, or damage an enemy. Soul Rip can also be used to heal Tombstone.', '[{"header":"DAMAGE/HEAL PER UNIT:","key":"damage_per_unit","value":["18","22","26","30"]},{"header":"MAX UNITS:","key":"max_units","value":["10","12","14","16"]},{"header":"RIP RADIUS:","key":"radius","value":"1300"},{"header":"TOMBSTONE HEAL:","key":"tombstone_heal","value":["2","4","6","8"]}]', '{100, 110, 120, 130}', '{24, 18, 12, 6}', '/apps/dota2/images/abilities/undying_soul_rip_md.png');
INSERT INTO ability 
VALUES(5444, 'undying_tombstone', 'Tombstone', 'Point Target', NULL, true, 'Summons a tombstone at the target point.  Zombies will frequently spawn next to every enemy unit in the area around the Tombstone, and attack them.  Zombies have the Deathlust ability, which causes their attacks to slow the target, and if the target reaches below a certain amount of health, increases the attack and movement speed of the zombie.', '[{"generated":true,"header":"TOMBSTONE HEALTH:","key":"tombstone_health","value":["8","10","12","16"]},{"header":"ATTACKS TO DESTROY:","key":"hits_to_destroy_tooltip","value":["4","5","6","8"]},{"header":"TOMBSTONE DURATION:","key":"duration","value":"30"},{"header":"ZOMBIE SPAWN RADIUS:","key":"radius","value":"1200"},{"header":"DEATHLUST FLAT HEALTH THRESHOLD:","key":"health_threshold","value":["100","200","300","400"]},{"header":"DEATHLUST PCT HEALTH THRESHOLD:","key":"health_threshold_pct_tooltip","value":["20%","25%","30%","35%"]},{"header":"ZOMBIE SPAWN INTERVAL:","key":"zombie_interval","value":["4.5","4","3.5","3"]}]', '{120, 130, 140, 150}', '{85, 80, 75, 70}', '/apps/dota2/images/abilities/undying_tombstone_md.png');
INSERT INTO ability 
VALUES(5445, 'undying_tombstone_zombie_aura', NULL, NULL, NULL, true, NULL, '[{"generated":true,"header":"RADIUS:","key":"radius","value":["600","800","1000","1200"]},{"generated":true,"header":"HEALTH THRESHOLD:","key":"health_threshold","value":["100","200","300","400"]},{"generated":true,"header":"ZOMBIE INTERVAL:","key":"zombie_interval","value":"3"},{"generated":true,"header":"BONUS SPEED:","key":"bonus_speed","value":"50"}]', NULL, NULL, '/apps/dota2/images/abilities/undying_tombstone_zombie_aura_md.png');
INSERT INTO ability 
VALUES(5446, 'undying_tombstone_zombie_deathstrike', 'Deathlust', 'Passive', NULL, true, 'Slows enemy units on attack.  If the attacked unit''s health goes below the threshold, the zombie receives enhanced movement and attack speed.', '[{"header":"MOVEMENT SLOW:","key":"slow","value":"-7%"},{"header":"HEALTH THRESHOLD BY NUMBER:","key":"health_threshold","value":["100","200","300","400"]},{"header":"HEALTH THRESHOLD BY PERCENT:","key":"health_threshold_pct","value":["20%","25%","30%","35%"]},{"header":"SLOW DURATION:","key":"duration","value":"2.5"},{"header":"BONUS SPEED:","key":"bonus_speed","value":"50%"},{"generated":true,"header":"RADIUS:","key":"radius","value":"1200"}]', NULL, NULL, '/apps/dota2/images/abilities/undying_tombstone_zombie_deathstrike_md.png');
INSERT INTO ability 
VALUES(5357, 'ursa_earthshock', 'Earthshock', 'No Target', 'Magical', false, 'Ursa slams the earth, causing a powerful shock to damage and slow all enemy units in a nearby area for 4 seconds.', '[{"header":"RADIUS:","key":"shock_radius","value":"385"},{"header":"SLOW:","key":"movement_slow","value":["-25%","-35%","-45%","-55%"]}]', '{75}', '{5}', '/apps/dota2/images/abilities/ursa_earthshock_md.png');
INSERT INTO ability 
VALUES(5360, 'ursa_enrage', 'Enrage', NULL, NULL, true, 'Ursa goes into a frenzy, multiplying his Fury Swipes damage and causing him to take 80% less damage. Removes any existing debuffs.

Upgradable by Aghanim''s Scepter.', '[{"header":"FURY SWIPES MULTIPLIER:","key":"enrage_multiplier","value":["1.5","1.75","2"]},{"header":"DAMAGE REDUCTION:","key":"damage_reduction","value":"80%"},{"header":"DURATION:","key":"duration","value":"4"},{"header":"SCEPTER COOLDOWN:","key":"cooldown_scepter","value":["30","24","18"]}]', '{0}', '{50, 40, 30}', '/apps/dota2/images/abilities/ursa_enrage_md.png');
INSERT INTO ability 
VALUES(5359, 'ursa_fury_swipes', 'Fury Swipes', 'Passive', 'Physical', true, 'Ursa''s claws dig deeper wounds in the enemy, causing consecutive attacks to the same enemy to deal more damage.  If the same target is not attacked after 15 seconds, the bonus damage is lost.', '[{"header":"RESET TIME:","key":"bonus_reset_time","value":"20"},{"header":"RESET TIME (ROSHAN):","key":"bonus_reset_time_roshan","value":"6"},{"header":"DAMAGE PER ATTACK:","key":"damage_per_stack","value":["15","20","25","30"]}]', NULL, NULL, '/apps/dota2/images/abilities/ursa_fury_swipes_md.png');
INSERT INTO ability 
VALUES(5358, 'ursa_overpower', 'Overpower', 'No Target', NULL, NULL, 'Using his skill in combat, Ursa gains increased attack speed for a number of subsequent attacks.', '[{"header":"ATTACKS:","key":"max_attacks","value":["3","4","5","6"]},{"header":"BONUS ATTACK SPEED:","key":"attack_speed_bonus_pct","value":"400"},{"header":"DURATION:","key":"duration_tooltip","value":"15"}]', '{45, 55, 65, 75}', '{10}', '/apps/dota2/images/abilities/ursa_overpower_md.png');
INSERT INTO ability 
VALUES(5123, 'vengefulspirit_command_aura', 'Vengeance Aura', NULL, NULL, NULL, 'Vengeful Spirit''s presence increases the physical damage of nearby friendly units. If an allied hero is slain under the aura, an illusion of your allied hero will be created to fight for that hero.', '[{"header":"DAMAGE BONUS:","key":"bonus_damage_pct","value":["12%","18%","24%","30%"]},{"header":"RADIUS:","key":"aura_radius","value":"1200"},{"generated":true,"header":"IMAGES DO DAMAGE PERCENT:","key":"images_do_damage_percent","value":"0"},{"header":"IMAGE DAMAGE:","key":"images_do_damage_percent_tooltip","value":"100%"},{"generated":true,"header":"IMAGES TAKE DAMAGE PERCENT:","key":"images_take_damage_percent","value":"100"},{"generated":true,"header":"IMAGES TAKE DAMAGE PERCENT TOOLTIP:","key":"images_take_damage_percent_tooltip","value":"200"},{"header":"IMAGE DURATION:","key":"illusion_duration","value":"6"}]', NULL, NULL, '/apps/dota2/images/abilities/vengefulspirit_command_aura_md.png');
INSERT INTO ability 
VALUES(5122, 'vengefulspirit_magic_missile', 'Magic Missile', 'Unit Target', 'Magical', false, 'Fires a magic missile at an enemy unit, stunning and dealing damage.', '[{"generated":true,"header":"MAGIC MISSILE SPEED:","key":"magic_missile_speed","value":"1250"},{"header":"STUN DURATION:","key":"magic_missile_stun","value":["1.2","1.4","1.6","1.8"]},{"header":"DAMAGE:","key":"magic_missile_damage","value":["100","175","250","325"]}]', '{110, 120, 130, 140}', '{13, 12, 11, 10}', '/apps/dota2/images/abilities/vengefulspirit_magic_missile_md.png');
INSERT INTO ability 
VALUES(5125, 'vengefulspirit_nether_swap', 'Nether Swap', 'Unit Target', NULL, true, 'Instantaneously swaps positions with a target Hero, friend or enemy.  Nether Swap interrupts channeling abilities on the target.

Upgradable by Aghanim''s Scepter.', '[{"header":"RANGE:","key":"tooltip_range","value":["700","950","1200"]},{"header":"SCEPTER COOLDOWN:","key":"nether_swap_cooldown_scepter","value":"10"},{"header":"SCEPTER ILLUSION DAMAGE DEALT:","key":"illusion_damage_out_pct_scepter","value":"100%"},{"header":"SCEPTER ILLUSION DAMAGE TAKEN:","key":"illusion_damage_in_pct_scepter","value":"150%"}]', '{100, 150, 200}', '{45}', '/apps/dota2/images/abilities/vengefulspirit_nether_swap_md.png');
INSERT INTO ability 
VALUES(5124, 'vengefulspirit_wave_of_terror', 'Wave of Terror', 'Point Target', 'Magical', true, 'Vengeful Spirit lets loose a wicked cry, weakening the armor of enemies and giving vision of the path ahead.', '[{"generated":true,"header":"WAVE SPEED:","key":"wave_speed","value":"2000"},{"generated":true,"header":"WAVE WIDTH:","key":"wave_width","value":"300"},{"header":"ARMOR REDUCTION:","key":"armor_reduction","value":["-3","-4","-5","-6"]},{"header":"DEBUFF DURATION:","key":"tooltip_duration","value":"8"},{"generated":true,"header":"VISION AOE:","key":"vision_aoe","value":"300"},{"header":"VISION DURATION:","key":"vision_duration","value":"3"}]', '{40}', '{10}', '/apps/dota2/images/abilities/vengefulspirit_wave_of_terror_md.png');
INSERT INTO ability 
VALUES(5180, 'venomancer_plague_ward', 'Plague Ward', 'Point Target', 'Physical', true, 'Summons a plague ward to attack enemy units and structures. The ward is immune to magic. Wards gain the Poison Sting level from Venomancer, dealing 50% of the full damage.', '[{"header":"DURATION:","key":"duration","value":"40"},{"header":"WARD HP:","key":"ward_hp_tooltip","value":["75","200","325","450"]},{"header":"WARD DAMAGE:","key":"ward_damage_tooltip","value":["13","22","31","40"]},{"generated":true,"header":"WARD HP:","key":"ward_hp","value":["150","400","650","900"]},{"generated":true,"header":"WARD DAMAGE:","key":"ward_damage","value":["26","44","62","80"]}]', '{20}', '{5}', '/apps/dota2/images/abilities/venomancer_plague_ward_md.png');
INSERT INTO ability 
VALUES(5181, 'venomancer_poison_nova', 'Poison Nova', 'No Target', 'Magical', true, 'A spreading ring of poison that does damage over time to enemy units around Venomancer.  Poison Nova cannot deal lethal damage; targets will be left with at least 1 health.

Upgradable by Aghanim''s Scepter.', '[{"header":"RADIUS:","key":"radius","value":"830"},{"generated":true,"header":"START RADIUS:","key":"start_radius","value":"255"},{"header":"DURATION:","key":"duration","value":"16"},{"header":"DAMAGE:","key":"damage","value":["30","55","80"]},{"header":"SCEPTER COOLDOWN:","key":"cooldown_scepter","value":["140","120","60"]},{"generated":true,"header":"DURATION SCEPTER:","key":"duration_scepter","value":"16"},{"header":"SCEPTER DAMAGE:","key":"damage_scepter","value":["60","85","110"]},{"generated":true,"header":"SPEED:","key":"speed","value":"500"}]', '{200, 300, 400}', '{140, 120, 100}', '/apps/dota2/images/abilities/venomancer_poison_nova_md.png');
INSERT INTO ability 
VALUES(5179, 'venomancer_poison_sting', 'Poison Sting', 'Passive', 'Magical', true, 'Adds poison damage to Venomancer''s normal attacks, slowing movement speed.', '[{"header":"DURATION:","key":"duration","value":["6","9","12","15"]},{"header":"DAMAGE PER SECOND:","key":"damage","value":["6","14","22","30"]},{"header":"SLOW:","key":"movement_speed","value":["-11%","-12%","-13%","-14%"]}]', NULL, NULL, '/apps/dota2/images/abilities/venomancer_poison_sting_md.png');
INSERT INTO ability 
VALUES(5178, 'venomancer_venomous_gale', 'Venomous Gale', NULL, 'Magical', false, 'Launches a ball of venom in a line, poisoning enemy units so that they take both initial damage and damage over time, as well as suffering slowed movement.  Venomous Gale deals damage every 3 seconds over its duration.', '[{"header":"DURATION:","key":"duration","value":"15"},{"header":"INITIAL DAMAGE:","key":"strike_damage","value":["25","50","75","100"]},{"header":"DAMAGE PER TICK:","key":"tick_damage","value":["10","40","70","100"]},{"generated":true,"header":"TICK INTERVAL:","key":"tick_interval","value":"3"},{"header":"SLOW:","key":"movement_slow","value":"-50%"},{"generated":true,"header":"RADIUS:","key":"radius","value":"125"},{"generated":true,"header":"SPEED:","key":"speed","value":"1200"}]', '{125}', '{21, 20, 19, 18}', '/apps/dota2/images/abilities/venomancer_venomous_gale_md.png');
INSERT INTO ability 
VALUES(5220, 'viper_corrosive_skin', 'Corrosive Skin', 'Passive', 'Magical', false, 'Viper exudes an infectious toxin that damages and slows any enemy that damages it in a 1400 radius. The acid exudate also increases Viper''s resistance to magic.', '[{"header":"DURATION:","key":"duration","value":"4"},{"header":"ATTACK SLOW:","key":"bonus_attack_speed","value":["8","16","24","32"]},{"header":"MAGIC RESISTANCE:","key":"bonus_magic_resistance","value":["10%","15%","20%","25%"]},{"header":"DAMAGE PER SECOND:","key":"damage","value":["8","16","24","32"]},{"header":"MAX RANGE RADIUS:","key":"max_range_tooltip","value":"1400"}]', NULL, NULL, '/apps/dota2/images/abilities/viper_corrosive_skin_md.png');
INSERT INTO ability 
VALUES(5219, 'viper_nethertoxin', 'Nethertoxin', NULL, 'Magical', false, 'Viper releases a Nethertoxin at the targeted area. Units in that area take damage over time, have lower resistance and their passives do not work.', '[{"header":"DAMAGE PER SECOND:","key":"damage","value":["20","30","40","50"]},{"header":"RADIUS:","key":"radius","value":"300"},{"header":"MAGIC RESISTANCE REDUCTION:","key":"magic_resistance","value":["-10","-15","-20","-25"]},{"header":"DURATION:","key":"duration","value":"8"},{"generated":true,"header":"PROJECTILE SPEED:","key":"projectile_speed","value":"2000"}]', '{75}', '{5}', '/apps/dota2/images/abilities/viper_nethertoxin_md.png');
INSERT INTO ability 
VALUES(5218, 'viper_poison_attack', 'Poison Attack', NULL, 'Magical', false, 'Intensifies Viper''s venom, adding an effect to his normal attack that slows attack and movement speed while dealing damage over time based on how low the target is.', '[{"header":"DURATION:","key":"duration","value":"3"},{"header":"DAMAGE PER MISSING HEALTH PERCENTAGE:","key":"damage","value":["0.25","0.5","0.75","1"]},{"header":"MOVE SLOW:","key":"bonus_movement_speed","value":["-25%","-30%","-35%","-40%"]},{"header":"ATTACK SLOW:","key":"bonus_attack_speed","value":["-25","-30","-35","-40"]}]', '{40, 35, 30, 25}', '{6, 4, 2, 0}', '/apps/dota2/images/abilities/viper_poison_attack_md.png');
INSERT INTO ability 
VALUES(5221, 'viper_viper_strike', 'Viper Strike', 'Unit Target', 'Magical', true, 'Viper slows the targeted enemy unit''s movement and attack speed while also dealing poison damage over time.  The slowing effect reduces over the duration of the poison.

Upgradable by Aghanim''s Scepter.', '[{"header":"DURATION:","key":"duration","value":"5"},{"header":"DAMAGE PER SECOND:","key":"damage","value":["60","100","145"]},{"header":"MOVE SLOW:","key":"bonus_movement_speed","value":["-40%","-60%","-80%"]},{"header":"ATTACK SLOW:","key":"bonus_attack_speed","value":["-40","-60","-80"]},{"header":"SCEPTER MANA COST:","key":"mana_cost_scepter","value":"125"},{"header":"SCEPTER COOLDOWN:","key":"cooldown_scepter","value":"10"},{"header":"SCEPTER CAST RANGE:","key":"cast_range_scepter","value":"900"},{"generated":true,"header":"PROJECTILE SPEED:","key":"projectile_speed","value":"1200"},{"generated":true,"header":"MAX CHARGES:","key":"max_charges","value":"2"},{"generated":true,"header":"CHARGE RESTORE TIME:","key":"charge_restore_time","value":"30"}]', '{125, 175, 250}', '{50, 40, 30}', '/apps/dota2/images/abilities/viper_viper_strike_md.png');
INSERT INTO ability 
VALUES(5480, 'visage_grave_chill', 'Grave Chill', 'Unit Target', NULL, false, 'Visage drains the movement and attack speed of the targeted unit, gaining it for itself.', '[{"header":"DURATION:","key":"chill_duration","value":["3.25","4.5","5.75","7"]},{"header":"MOVE SPEED DRAIN:","key":"movespeed_bonus","value":"32%"},{"header":"ATTACK SPEED DRAIN:","key":"attackspeed_bonus","value":"64"}]', '{90}', '{16, 14, 12, 10}', '/apps/dota2/images/abilities/visage_grave_chill_md.png');
INSERT INTO ability 
VALUES(5482, 'visage_gravekeepers_cloak', 'Gravekeeper''s Cloak', 'Passive', NULL, NULL, 'Visage generates a layered barrier that protects him from damage.  If he receives damage from a player, one layer is removed, and takes time to recover.', '[{"header":"MAX LAYERS:","key":"max_layers","value":"4"},{"header":"DAMAGE REDUCTION PER LAYER:","key":"damage_reduction","value":["8%","12%","16%","20%"]},{"header":"LAYER RECOVERY TIME:","key":"recovery_time","value":["6","5","4","3"]},{"header":"MINIMUM DAMAGE:","key":"minimum_damage","value":"50"},{"generated":true,"header":"RADIUS:","key":"radius","value":"900"}]', NULL, NULL, '/apps/dota2/images/abilities/visage_gravekeepers_cloak_md.png');
INSERT INTO ability 
VALUES(5481, 'visage_soul_assumption', 'Soul Assumption', 'Unit Target', 'Magical', false, 'Visage gathers charges of soul essence each time nearby heroes take more than 110 damage. When the essence is released, it deals base damage as well as damage for each gathered soul charge.', '[{"generated":true,"header":"BOLT SPEED:","key":"bolt_speed","value":"1000"},{"header":"BASE DAMAGE:","key":"soul_base_damage","value":"20"},{"header":"DAMAGE PER CHARGE:","key":"soul_charge_damage","value":"65"},{"header":"MAX CHARGES:","key":"stack_limit","value":["3","4","5","6"]},{"header":"CHARGE DURATION:","key":"stack_duration","value":"6"},{"header":"GATHER DAMAGE THRESHOLD:","key":"damage_limit","value":"110"},{"header":"GATHER DAMAGE RADIUS:","key":"radius","value":"1375"},{"generated":true,"header":"DAMAGE MIN:","key":"damage_min","value":"2"},{"generated":true,"header":"DAMAGE MAX:","key":"damage_max","value":"3000"}]', '{170, 160, 150, 140}', '{4}', '/apps/dota2/images/abilities/visage_soul_assumption_md.png');
INSERT INTO ability 
VALUES(5483, 'visage_summon_familiars', 'Summon Familiars', NULL, NULL, NULL, 'Conjures two blind Familiars to fight for Visage.  Familiars possess the Stone Form ability, that allows them to turn into stone, stunning enemies upon landing.  While in Stone Form, Familiars are invulnerable, and rapidly regenerate their health.  Familiars grant high bounty when killed.

Upgradable by Aghanim''s Scepter.', '[{"header":"HP:","key":"familiar_hp","value":["400","550","700"]},{"generated":true,"header":"FAMILIAR ARMOR:","key":"familiar_armor","value":["0","1","2"]},{"header":"FAMILIAR SPEED:","key":"familiar_speed","value":"430"},{"header":"FAMILIAR ATTACK DAMAGE:","key":"familiar_attack_damage","value":["30","45","60"]}]', '{150}', '{130}', '/apps/dota2/images/abilities/visage_summon_familiars_md.png');
INSERT INTO ability 
VALUES(5484, 'visage_summon_familiars_stone_form', 'Stone Form', NULL, 'Magical', false, 'After a short delay, the Familiar turns into stone and smashes into the ground, stunning and damaging all targets in the area.  The Familiar becomes invulnerable, and will regain its health very rapidly.  After 6 seconds, the Familiar will automatically leave Stone Form.', '[{"header":"STUN RADIUS:","key":"stun_radius","value":"350"},{"generated":true,"header":"STUN DELAY:","key":"stun_delay","value":"0.55"},{"header":"DAMAGE:","key":"stun_damage","value":["60","100","140"]},{"header":"STUN DURATION:","key":"stun_duration","value":["1","1.25","1.5"]},{"header":"STONE DURATION:","key":"stone_duration","value":"6"},{"header":"BONUS REGEN:","key":"hp_regen","value":["150","175","200"]}]', NULL, '{14}', '/apps/dota2/images/abilities/visage_summon_familiars_stone_form_md.png');
INSERT INTO ability 
VALUES(5162, 'warlock_fatal_bonds', 'Fatal Bonds', 'Unit Target', NULL, false, 'Binds several enemy units together, causing a percentage of the damage dealt to one of them to be felt by the others.', '[{"header":"ENEMIES BOUND:","key":"count","value":["3","4","5","6"]},{"header":"SHARED DAMAGE:","key":"damage_share_percentage","value":"25%"},{"header":"DURATION:","key":"duration","value":"25"},{"generated":true,"header":"SEARCH AOE:","key":"search_aoe","value":"700"}]', '{140}', '{24, 22, 20, 18}', '/apps/dota2/images/abilities/warlock_fatal_bonds_md.png');
INSERT INTO ability 
VALUES(5166, 'warlock_golem_flaming_fists', 'Flaming Fists', 'Passive', 'Pure', true, 'Deals extra damage to nearby units when attacking.', '[{"header":"BONUS DAMAGE:","key":"damage","value":["40","50","60"]},{"generated":true,"header":"RADIUS:","key":"radius","value":"300"}]', NULL, NULL, '/apps/dota2/images/abilities/warlock_golem_flaming_fists_md.png');
INSERT INTO ability 
VALUES(5167, 'warlock_golem_permanent_immolation', 'Permanent Immolation', 'Passive', 'Magical', false, 'Burns the Golem''s nearby enemy units, with damage per second.', '[{"header":"AURA RADIUS:","key":"aura_radius","value":"300"},{"header":"DAMAGE:","key":"aura_damage","value":["30","40","50"]}]', NULL, NULL, '/apps/dota2/images/abilities/warlock_golem_permanent_immolation_md.png');
INSERT INTO ability 
VALUES(5165, 'warlock_rain_of_chaos', 'Chaotic Offering', NULL, 'Magical', true, 'Summons a Golem from the depths, stunning enemies for one second. The Golem lives 60 seconds, takes reduced damage from spells, has Permanent Immolation and Flaming Fists on attack.

Upgradable by Aghanim''s Scepter.', '[{"generated":true,"header":"GOLEM DURATION:","key":"golem_duration","value":"60"},{"generated":true,"header":"STUN DURATION:","key":"stun_duration","value":"1"},{"header":"SUMMON BLAST RADIUS:","key":"aoe","value":"600"},{"header":"GOLEM HEALTH:","key":"golem_hp_tooltip","value":["1000","1500","2000"]},{"header":"GOLEM DAMAGE:","key":"golem_dmg_tooltip","value":["75","100","125"]},{"header":"GOLEM ARMOR:","key":"golem_armor_tooltip","value":["6","9","12"]},{"header":"GOLEM HEALTH REGEN:","key":"golem_regen_tooltip","value":["25","50","75"]},{"header":"SCEPTER NUMBER OF GOLEMS:","key":"number_of_golems_scepter","value":"2"},{"header":"SCEPTER GOLEM HEALTH:","key":"golem_hp_tooltip_scepter","value":["750","1125","1500"]},{"header":"SCEPTER GOLEM DAMAGE:","key":"golem_dmg_tooltip_scepter","value":["56","75","94"]},{"generated":true,"header":"HP DMG REDUCTION SCEPTER:","key":"hp_dmg_reduction_scepter","value":"25"},{"header":"SCEPTER BOUNTY REDUCTION:","key":"bounty_reduction_scepter","value":"50%"}]', '{250, 375, 500}', '{170}', '/apps/dota2/images/abilities/warlock_rain_of_chaos_md.png');
INSERT INTO ability 
VALUES(5163, 'warlock_shadow_word', 'Shadow Word', 'Unit Target', 'Magical', false, 'Warlock whispers an incantation, healing a friendly unit or damaging an enemy unit over time.', '[{"header":"DURATION:","key":"duration","value":"12"},{"generated":true,"header":"TICK INTERVAL:","key":"tick_interval","value":"1"},{"header":"RANGE:","key":"range_tooltip","value":["525","600","675","750"]}]', '{90, 110, 130, 150}', '{16}', '/apps/dota2/images/abilities/warlock_shadow_word_md.png');
INSERT INTO ability 
VALUES(5164, 'warlock_upheaval', 'Upheaval', NULL, NULL, false, 'CHANNELED - A powerful slowing current that grows stronger as it''s channelled. Lasts up to 16 seconds.  Enemies are slowed for 3 seconds after leaving the area or the spell ends.', '[{"header":"RADIUS:","key":"aoe","value":"650"},{"header":"MAX SLOW CHANNEL:","key":"slow_rate_duration","value":["12.5","6.5","4.5","3.5"]},{"generated":true,"header":"DURATION:","key":"duration","value":"3"},{"header":"MAX SLOW:","key":"max_slow","value":"84%"}]', '{100, 110, 120, 130}', '{50, 46, 42, 38}', '/apps/dota2/images/abilities/warlock_upheaval_md.png');
INSERT INTO ability 
VALUES(5291, 'weaver_geminate_attack', 'Geminate Attack', 'Passive', NULL, true, 'Allows Weaver to dispatch two attacks at once.', '[{"generated":true,"header":"DELAY:","key":"delay","value":"0.25"},{"header":"GEMINATE ATTACK COUNT:","key":"tooltip_attack","value":"1"}]', NULL, '{7, 6, 5, 3}', '/apps/dota2/images/abilities/weaver_geminate_attack_md.png');
INSERT INTO ability 
VALUES(5290, 'weaver_shukuchi', 'Shukuchi', NULL, 'Magical', false, 'Weaver shifts out of visibility, gaining the ability to move at maximum speed through physical units--doing harm to any enemies it passes through.', '[{"header":"DAMAGE:","key":"damage","value":["75","100","125","150"]},{"header":"RADIUS:","key":"radius","value":"175"},{"header":"FADE TIME:","key":"fade_time","value":"0.25"},{"header":"DURATION:","key":"duration","value":"4"}]', '{60}', '{12, 10, 8, 6}', '/apps/dota2/images/abilities/weaver_shukuchi_md.png');
INSERT INTO ability 
VALUES(5289, 'weaver_the_swarm', 'The Swarm', 'Point Target', 'Physical', true, 'Weaver launches a swarm of 12 young Weavers that latch on any enemy unit in their path, attacking and reducing armor until it is killed.', '[{"header":"ATTACK DAMAGE:","key":"damage","value":["14","16","18","20"]},{"header":"ATTACK FREQUENCY:","key":"attack_rate","value":["1.25","1.1","0.95","0.8"]},{"header":"COUNT:","key":"count","value":"12"},{"header":"ARMOR REDUCTION:","key":"armor_reduction","value":"1"},{"header":"DURATION:","key":"duration","value":"16"},{"header":"ATTACKS TO DESTROY:","key":"destroy_attacks","value":"8"},{"generated":true,"header":"RADIUS:","key":"radius","value":"100"},{"generated":true,"header":"SPEED:","key":"speed","value":"600"},{"generated":true,"header":"SPAWN RADIUS:","key":"spawn_radius","value":"300"}]', '{70, 80, 90, 100}', '{35, 30, 25, 20}', '/apps/dota2/images/abilities/weaver_the_swarm_md.png');
INSERT INTO ability 
VALUES(5292, 'weaver_time_lapse', 'Time Lapse', 'No Target', NULL, NULL, 'Weaver warps backward to whatever position it was in five seconds earlier--regaining the HP and mana from that time. No effect on cooldown, gold or experience.

Upgradable by Aghanim''s Scepter.

DISPEL TYPE: Strong Dispel', '[{"header":"SCEPTER COOLDOWN:","key":"cooldown_scepter","value":"16"},{"header":"SCEPTER ALLY CAST RANGE:","key":"cast_range_tooltip_scepter","value":"1000"}]', '{150, 75, 0}', '{60, 50, 40}', '/apps/dota2/images/abilities/weaver_time_lapse_md.png');
INSERT INTO ability 
VALUES(5133, 'windrunner_focusfire', 'Focus Fire', 'Unit Target', NULL, true, 'Windranger channels the wind to gain 350 additional attack speed against a single enemy unit or structure, though with a reduction to her attack damage.  Extra damage from secondary item effects is not reduced.  Lasts 20 seconds.

Upgradable by Aghanim''s Scepter.', '[{"header":"BONUS ATTACK SPEED:","key":"bonus_attack_speed","value":"350"},{"header":"DAMAGE REDUCTION:","key":"focusfire_damage_reduction","value":["-50%","-40%","-30%"]},{"header":"DURATION:","key":"focusfire_duration_tooltip","value":"20"},{"header":"SCEPTER COOLDOWN:","key":"cooldown_scepter","value":"15"},{"header":"SCEPTER DAMAGE REDUCTION:","key":"focusfire_damage_reduction_scepter","value":["-30%","-15%","0%"]},{"generated":true,"header":"FOCUSFIRE FIRE ON THE MOVE:","key":"focusfire_fire_on_the_move","value":"1"}]', '{75, 100, 125}', '{70}', '/apps/dota2/images/abilities/windrunner_focusfire_md.png');
INSERT INTO ability 
VALUES(5131, 'windrunner_powershot', 'Powershot', NULL, 'Magical', false, 'Windranger charges her bow for up to 1 second for a single powerful shot, which deals more damage the longer it is charged. The arrow damages enemies and destroys trees along its path. For each enemy that Powershot hits, its damage is reduced by 20%.', '[{"header":"POWERSHOT DAMAGE:","key":"powershot_damage","value":["180","260","340","420"]},{"generated":true,"header":"DAMAGE REDUCTION:","key":"damage_reduction","value":"0.2"},{"generated":true,"header":"ARROW WIDTH:","key":"arrow_width","value":"125"},{"header":"RANGE:","key":"arrow_range","value":"2600"},{"generated":true,"header":"ARROW SPEED:","key":"arrow_speed","value":"3000"},{"generated":true,"header":"TREE WIDTH:","key":"tree_width","value":"75"},{"generated":true,"header":"VISION RADIUS:","key":"vision_radius","value":"400"},{"generated":true,"header":"VISION DURATION:","key":"vision_duration","value":"3.34"}]', '{90, 100, 110, 120}', '{12, 11, 10, 9}', '/apps/dota2/images/abilities/windrunner_powershot_md.png');
INSERT INTO ability 
VALUES(5130, 'windrunner_shackleshot', 'Shackleshot', 'Unit Target', NULL, false, 'Shackles the target to an enemy unit or tree in a line directly behind it.  If no unit or tree is present, the stun duration is reduced to 0.75.', '[{"generated":true,"header":"FAIL STUN DURATION:","key":"fail_stun_duration","value":"0.75"},{"header":"SHACKLE DURATION:","key":"stun_duration","value":["2","2.6","3.2","3.8"]},{"generated":true,"header":"SHACKLE DISTANCE:","key":"shackle_distance","value":"575"},{"generated":true,"header":"ARROW SPEED:","key":"arrow_speed","value":"1650"},{"generated":true,"header":"SHACKLE COUNT:","key":"shackle_count","value":"1"},{"generated":true,"header":"SHACKLE ANGLE:","key":"shackle_angle","value":"23"}]', '{90, 100, 110, 120}', '{18, 16, 14, 12}', '/apps/dota2/images/abilities/windrunner_shackleshot_md.png');
INSERT INTO ability 
VALUES(5132, 'windrunner_windrun', 'Windrun', NULL, NULL, false, 'Increases movement speed and adds evasion from all physical attacks, while slowing movement of nearby enemies.', '[{"header":"MOVE SPEED BONUS:","key":"movespeed_bonus_pct","value":"60%"},{"header":"EVASION:","key":"evasion_pct_tooltip","value":"100%"},{"header":"ENEMY SLOW:","key":"enemy_movespeed_bonus_pct","value":["-15%","-20%","-25%","-30%"]},{"header":"ENEMY SLOW RADIUS:","key":"radius","value":"325"},{"header":"DURATION:","key":"duration","value":["3","4","5","6"]}]', '{60}', '{12}', '/apps/dota2/images/abilities/windrunner_windrun_md.png');
INSERT INTO ability 
VALUES(5651, 'winter_wyvern_arctic_burn', 'Arctic Burn', NULL, 'Magical', false, 'Winter Wyvern soars upon an arctic wind, granting her unobstructed movement and allowing her to exhale a blistering chill into each attack. While soaring, her attacks travel further and faster, and slow enemies with a magical freeze that strips them of 6,7,8,9% of their current health each second. Her sight is also hardened against night''s chill, granting her 400 additional vision range at night while soaring.

Upgradable by Aghanim''s Scepter.', '[{"header":"FLIGHT DURATION:","key":"duration","value":"8"},{"header":"BONUS ATTACK RANGE:","key":"attack_range_bonus","value":["275","375","475","575"]},{"header":"HEALTH BURN:","key":"percent_damage","value":["6%","7%","8%","9%"]},{"generated":true,"header":"TICK RATE:","key":"tick_rate","value":"1"},{"header":"BURN DURATION:","key":"damage_duration","value":"5"},{"header":"MOVEMENT SLOW:","key":"move_slow","value":["22%","28%","34%","40%"]},{"header":"ADDED NIGHT VISION RANGE:","key":"night_vision_bonus","value":"400"},{"generated":true,"header":"PROJECTILE SPEED BONUS:","key":"projectile_speed_bonus","value":"500"},{"generated":true,"header":"TREE DESTRUCTION RADIUS:","key":"tree_destruction_radius","value":"250"},{"generated":true,"header":"ATTACK POINT:","key":"attack_point","value":"0.1"},{"generated":true,"header":"MAX ATTACKS:","key":"max_attacks","value":"5"},{"header":"SCEPTER MANA PER SECOND:","key":"mana_cost_scepter","value":"40"}]', '{120, 110, 100, 90}', '{50, 40, 30, 20}', '/apps/dota2/images/abilities/winter_wyvern_arctic_burn_md.png');
INSERT INTO ability 
VALUES(5653, 'winter_wyvern_cold_embrace', 'Cold Embrace', 'Unit Target', NULL, NULL, 'Encases an ally in an icy cocoon, freezing them solid while healing a base amount as well as a percentage of their maximum health each second. The cocoon blocks all physical damage.', '[{"header":"DURATION:","key":"duration","value":"4"},{"header":"BASE HEALTH REGEN:","key":"heal_additive","value":"10"},{"header":"MAX HEALTH REGEN:","key":"heal_percentage","value":["3%","4%","5%","6%"]}]', '{75}', '{24, 21, 18, 15}', '/apps/dota2/images/abilities/winter_wyvern_cold_embrace_md.png');
INSERT INTO ability 
VALUES(5652, 'winter_wyvern_splinter_blast', 'Splinter Blast', NULL, 'Magical', false, 'Launches a ball of brittle ice toward an enemy. The ice shatters on impact, leaving the primary target completely unaffected, while hurling damaging splinters into nearby enemies in a 500 radius. Enemies struck by these splinters are slowed by 25%.', '[{"generated":true,"header":"PROJECTILE SPEED:","key":"projectile_speed","value":"650"},{"generated":true,"header":"PROJECTILE MAX TIME:","key":"projectile_max_time","value":"1"},{"header":"SHATTER RADIUS:","key":"split_radius","value":"500"},{"generated":true,"header":"BONUS MOVESPEED:","key":"bonus_movespeed","value":"-25"},{"header":"MOVEMENT SLOW:","key":"movespeed_slow_tooltip","value":"25%"},{"header":"SLOW DURATION:","key":"duration","value":"4"},{"generated":true,"header":"SECONDARY PROJECTILE SPEED:","key":"secondary_projectile_speed","value":"650"}]', '{120, 130, 140, 150}', '{7}', '/apps/dota2/images/abilities/winter_wyvern_splinter_blast_md.png');
INSERT INTO ability 
VALUES(5654, 'winter_wyvern_winters_curse', 'Winter''s Curse', NULL, NULL, true, 'Winter Wyvern freezes an enemy in place while striking those nearby with a maddening curse which causes them to attack their frozen ally with increased attack speed. The frozen ally and those cursed to attack their ally are immune to all damage from their enemies.', '[{"header":"CURSE RADIUS:","key":"radius","value":"500"},{"header":"CURSE DAMAGE REDUCTION:","key":"damage_reduction","value":"100%"},{"generated":true,"header":"DAMAGE AMPLIFICATION:","key":"damage_amplification","value":"0"},{"header":"CURSE ATTACK SPEED:","key":"bonus_attack_speed","value":"85"},{"header":"CURSE DURATION:","key":"duration","value":["3.25","4","4.75"]}]', '{250}', '{80}', '/apps/dota2/images/abilities/winter_wyvern_winters_curse_md.png');
INSERT INTO ability 
VALUES(5487, 'wisp_overcharge', 'Overcharge', 'No Target', NULL, NULL, 'Io gains bonus attack speed and damage reduction, at the cost of draining a percentage of its current health and mana per second.  If Io is Tethered to an ally, that unit also gains the bonuses.', '[{"header":"ATTACK SPEED:","key":"bonus_attack_speed","value":["40","50","60","70"]},{"header":"INCOMING DAMAGE REDUCTION:","key":"bonus_damage_pct","value":["-5%","-10%","-15%","-20%"]},{"generated":true,"header":"DRAIN INTERVAL:","key":"drain_interval","value":"0.2"},{"generated":true,"header":"DRAIN PCT:","key":"drain_pct","value":"0.06"},{"header":"HEALTH/MANA DRAIN:","key":"drain_pct_tooltip","value":"6%"}]', NULL, '{2}', '/apps/dota2/images/abilities/wisp_overcharge_md.png');
INSERT INTO ability 
VALUES(5488, 'wisp_relocate', 'Relocate', 'Point Target', NULL, NULL, 'Teleports Io and any tethered ally to any location. After the spell expires Io and any tethered ally will return to their original location. Double-click to teleport to your team''s base fountain.', '[{"header":"CAST DELAY:","key":"cast_delay","value":["2.7","2.35","2"]},{"header":"RETURN TIME:","key":"return_time","value":"12"}]', '{100}', '{120, 100, 80}', '/apps/dota2/images/abilities/wisp_relocate_md.png');
INSERT INTO ability 
VALUES(5486, 'wisp_spirits', 'Spirits', 'No Target', 'Magical', false, 'Summon five particle spirits that dance in a circle around Io. If a particle collides with an enemy hero, it explodes, damaging all enemy units in an area around it.  Creeps take minor damage from touching a particle spirit, but do not cause them to explode.  When its duration ends, any remaining Spirits explode.', '[{"header":"CREEP DAMAGE:","key":"creep_damage","value":["8","14","20","26"]},{"header":"HERO DAMAGE:","key":"hero_damage","value":["25","50","75","100"]},{"generated":true,"header":"REVOLUTION TIME:","key":"revolution_time","value":"5"},{"generated":true,"header":"MIN RANGE:","key":"min_range","value":"100"},{"header":"OSCILLATION RADIUS:","key":"max_range","value":"700"},{"generated":true,"header":"HERO HIT RADIUS:","key":"hero_hit_radius","value":"70"},{"header":"EXPLOSION RADIUS:","key":"explode_radius","value":"300"},{"generated":true,"header":"HIT RADIUS:","key":"hit_radius","value":"150"},{"generated":true,"header":"DEFAULT RADIUS:","key":"default_radius","value":"150"},{"generated":true,"header":"SPIRIT MOVEMENT RATE:","key":"spirit_movement_rate","value":"250"},{"header":"DURATION:","key":"spirit_duration","value":"19"}]', '{150}', '{20, 18, 16, 14}', '/apps/dota2/images/abilities/wisp_spirits_md.png');
INSERT INTO ability 
VALUES(5490, 'wisp_spirits_in', 'Spirits In', NULL, NULL, NULL, 'Calls the spirits closer to you. Can be toggled on and off.', '[]', NULL, NULL, '/apps/dota2/images/abilities/wisp_spirits_in_md.png');
INSERT INTO ability 
VALUES(5493, 'wisp_spirits_out', 'Spirits Out', NULL, NULL, NULL, 'Sends the spirits farther away from you. Can be toggled on and off.', '[]', NULL, NULL, '/apps/dota2/images/abilities/wisp_spirits_out_md.png');
INSERT INTO ability 
VALUES(5485, 'wisp_tether', 'Tether', 'Unit Target', NULL, false, 'Tethers Io to an allied unit, granting bonus movement speed to both. When Io restores health or mana, tethered units target gain 1.5x the amount. Any enemy unit that crosses the tether is slowed. The tether breaks when the allied unit moves too far away, or Io cancels the tether.', '[{"header":"MAX TETHER DISTANCE:","key":"radius","value":"900"},{"header":"MOVEMENT SPEED BONUS:","key":"movespeed","value":["10%","12%","14%","16%"]},{"generated":true,"header":"LATCH DISTANCE:","key":"latch_distance","value":"700"},{"generated":true,"header":"LATCH SPEED:","key":"latch_speed","value":"1000"},{"header":"TETHER DURATION:","key":"tether_duration","value":"12"},{"generated":true,"header":"TETHER HEAL AMP:","key":"tether_heal_amp","value":"1.5"},{"header":"ENEMY MOVEMENT SLOW:","key":"slow","value":"-100%"},{"header":"ENEMY ATTACK SLOW:","key":"attackslow_tooltip","value":"-100"},{"header":"ENEMY SLOW DURATION:","key":"stun_duration","value":["0.75","1.25","1.75","2.25"]}]', '{40}', '{12}', '/apps/dota2/images/abilities/wisp_tether_md.png');
INSERT INTO ability 
VALUES(5489, 'wisp_tether_break', 'Break Tether', NULL, NULL, NULL, 'Break the link to the tethered unit.', '[]', NULL, '{1}', '/apps/dota2/images/abilities/wisp_tether_break_md.png');
INSERT INTO ability 
VALUES(5141, 'witch_doctor_death_ward', 'Death Ward', NULL, 'Physical', true, 'CHANNELED - Summons a deadly ward to attack enemy heroes within 700 range. Lasts a maximum of 8 seconds.

Upgradable by Aghanim''s Scepter.', '[{"header":"DAMAGE:","key":"damage","value":["60","105","150"]},{"generated":true,"header":"BOUNCES:","key":"bounces","value":"0"},{"header":"SCEPTER BOUNCES:","key":"bounces_scepter","value":"4"},{"generated":true,"header":"BOUNCE RADIUS:","key":"bounce_radius","value":"650"}]', '{200}', '{80}', '/apps/dota2/images/abilities/witch_doctor_death_ward_md.png');
INSERT INTO ability 
VALUES(5140, 'witch_doctor_maledict', 'Maledict', NULL, 'Magical', false, 'Curses all enemy Heroes in a small area, causing them to take a set amount of damage each second, as well as bursts of damage every 4 seconds based on how much health they have lost since the curse began.', '[{"header":"RADIUS:","key":"radius","value":"180"},{"header":"DURATION:","key":"duration_tooltip","value":"12"},{"header":"LOST HEALTH BURST DAMAGE:","key":"bonus_damage","value":["16%","24%","32%","40%"]},{"generated":true,"header":"BONUS DAMAGE THRESHOLD:","key":"bonus_damage_threshold","value":"100"},{"generated":true,"header":"TICKS:","key":"ticks","value":"3"}]', '{105, 110, 115, 120}', '{20}', '/apps/dota2/images/abilities/witch_doctor_maledict_md.png');
INSERT INTO ability 
VALUES(5138, 'witch_doctor_paralyzing_cask', 'Paralyzing Cask', 'Unit Target', 'Magical', false, 'Launches a cask of paralyzing powder that ricochets between enemy units, stunning and damaging those it hits.', '[{"header":"HERO STUN DURATION:","key":"hero_duration","value":"1"},{"header":"CREEP STUN DURATION:","key":"creep_duration","value":"5"},{"header":"HERO DAMAGE:","key":"hero_damage","value":"50"},{"generated":true,"header":"BOUNCE RANGE:","key":"bounce_range","value":"575"},{"generated":true,"header":"BOUNCES:","key":"bounces","value":["3","5","7","9"]},{"generated":true,"header":"SPEED:","key":"speed","value":"1000"},{"generated":true,"header":"BOUNCE DELAY:","key":"bounce_delay","value":"0.3"},{"header":"BOUNCES:","key":"bounces_tooltip","value":["2","4","6","8"]}]', '{110, 120, 130, 140}', '{20, 18, 16, 14}', '/apps/dota2/images/abilities/witch_doctor_paralyzing_cask_md.png');
INSERT INTO ability 
VALUES(5139, 'witch_doctor_voodoo_restoration', 'Voodoo Restoration', NULL, NULL, NULL, 'Witch Doctor focuses his magic to heal nearby allied units.', '[{"header":"MANA PER SEC:","key":"mana_per_second","value":["8","12","16","20"]},{"header":"RADIUS:","key":"radius","value":"500"},{"header":"HEAL:","key":"heal","value":["16","24","32","40"]},{"generated":true,"header":"HEAL INTERVAL:","key":"heal_interval","value":"0.33"}]', '{20, 30, 40, 50}', '{0}', '/apps/dota2/images/abilities/witch_doctor_voodoo_restoration_md.png');
INSERT INTO ability 
VALUES(5110, 'zuus_arc_lightning', 'Arc Lightning', 'Unit Target', 'Magical', false, 'Hurls a bolt of lightning that leaps through nearby enemy units.', '[{"header":"DAMAGE:","key":"arc_damage","value":["85","100","115","145"]},{"generated":true,"header":"RADIUS:","key":"radius","value":"500"},{"header":"JUMPS:","key":"jump_count","value":["5","7","9","15"]},{"generated":true,"header":"JUMP DELAY:","key":"jump_delay","value":"0.25"}]', '{65, 70, 75, 80}', '{1.6}', '/apps/dota2/images/abilities/zuus_arc_lightning_md.png');
INSERT INTO ability 
VALUES(6325, 'zuus_cloud', 'Nimbus', NULL, 'Magical', false, 'Creates a storm cloud anywhere on the map that automatically casts Lightning Bolt on nearby enemies.', '[{"header":"DURATION:","key":"cloud_duration","value":"35"},{"header":"LIGHTNING BOLT BASE COOLDOWN:","key":"cloud_bolt_interval","value":"2.25"},{"generated":true,"header":"CLOUD RADIUS:","key":"cloud_radius","value":"500"}]', '{275}', '{35}', '/apps/dota2/images/abilities/zuus_cloud_md.png');
INSERT INTO ability 
VALUES(5111, 'zuus_lightning_bolt', 'Lightning Bolt', NULL, 'Magical', false, 'Calls down a bolt of lightning to strike an enemy unit, causing damage and a mini-stun. When cast, Lightning Bolt briefly provides unobstructed vision and True Sight around the target in a 750 radius. Can be cast on the ground, affecting the closest enemy hero in 325 range.', '[{"generated":true,"header":"TRUE SIGHT RADIUS:","key":"true_sight_radius","value":"750"},{"header":"SIGHT RADIUS:","key":"sight_radius_day","value":"750"},{"generated":true,"header":"SIGHT RADIUS NIGHT:","key":"sight_radius_night","value":"750"},{"header":"SIGHT DURATION:","key":"sight_duration","value":"4.5"},{"generated":true,"header":"SPREAD AOE:","key":"spread_aoe","value":"325"}]', '{75, 95, 115, 135}', '{6}', '/apps/dota2/images/abilities/zuus_lightning_bolt_md.png');
INSERT INTO ability 
VALUES(5112, 'zuus_static_field', 'Static Field', 'Passive', 'Magical', false, 'Zeus shocks all nearby enemy units whenever he casts a spell, causing damage proportional to their current health.', '[{"header":"RANGE:","key":"radius","value":"1200"},{"header":"HEALTH REDUCTION:","key":"damage_health_pct","value":["4%","6%","8%","10%"]}]', NULL, NULL, '/apps/dota2/images/abilities/zuus_static_field_md.png');
INSERT INTO ability 
VALUES(5113, 'zuus_thundergods_wrath', 'Thundergod''s Wrath', 'No Target', 'Magical', false, 'Strikes all enemy heroes with a bolt of lightning, no matter where they may be.  Thundergod''s Wrath also provides True Sight around each hero struck.  If an enemy hero is invisible, it takes no damage, but the True Sight is still created at that hero''s location.', '[{"generated":true,"header":"TRUE SIGHT RADIUS:","key":"true_sight_radius","value":"900"},{"header":"TRUE SIGHT RADIUS:","key":"true_sight_radius_tooltip","value":"500"},{"generated":true,"header":"SIGHT RADIUS DAY:","key":"sight_radius_day","value":"500"},{"generated":true,"header":"SIGHT RADIUS NIGHT:","key":"sight_radius_night","value":"500"},{"header":"DURATION:","key":"sight_duration","value":"3"},{"header":"DAMAGE:","key":"damage","value":["225","325","425"]}]', '{225, 325, 450}', '{90}', '/apps/dota2/images/abilities/zuus_thundergods_wrath_md.png');
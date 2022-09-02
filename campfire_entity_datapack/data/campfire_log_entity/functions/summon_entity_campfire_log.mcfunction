
say summon
#summon minecraft:area_effect_cloud
summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1,Tags:["campfire_log","crafting","1"]}
#execute if score jurklein placeCampfireLog = 1 Const run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1,Tags:["campfire_log","crafting","1"]}
#execute if score jurklein placeCampfireLog = 2 Const run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1,Tags:["campfire_log","crafting","2"]}
#execute if score jurklein placeCampfireLog = 3 Const run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1,Tags:["campfire_log","crafting","3"]}
#execute if score jurklein placeCampfireLog = 4 Const run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1,Tags:["campfire_log","crafting","4"]}
#execute if score jurklein placeCampfireLog matches 5.. run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1,Tags:["campfire_log","crafting","5"]}
#scoreboard players set jurklein placeCampfireLog 0

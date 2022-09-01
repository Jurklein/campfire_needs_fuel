
say summon
summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1,Tags:["campfire_log","aos","1"]}
#execute if score jurklein placeCampfireLog = 1 Const run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1,Tags:["campfire_log","aos","1"]}
#execute if score jurklein placeCampfireLog = 2 Const run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1,Tags:["campfire_log","aos","2"]}
#execute if score jurklein placeCampfireLog = 3 Const run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1,Tags:["campfire_log","aos","3"]}
#execute if score jurklein placeCampfireLog = 4 Const run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1,Tags:["campfire_log","aos","4"]}
#execute if score jurklein placeCampfireLog matches 5.. run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1,Tags:["campfire_log","aos","5"]}
#scoreboard players set jurklein placeCampfireLog 0
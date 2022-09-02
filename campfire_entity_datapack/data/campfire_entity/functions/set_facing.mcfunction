function campfire_util:rand4

execute if score temp TimeMem = 0 Const run function campfire_entity:set_facing_east
execute if score temp TimeMem = 1 Const run function campfire_entity:set_facing_north
execute if score temp TimeMem = 2 Const run function campfire_entity:set_facing_south
execute if score temp TimeMem = 3 Const run function campfire_entity:set_facing_west

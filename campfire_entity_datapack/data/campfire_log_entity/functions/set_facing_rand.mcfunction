function campfire_util:rand4

execute if score temp TimeMem = 0 Const run function campfire_log_entity:set_facing_east_log
#say hi3
execute if score temp TimeMem = 1 Const run function campfire_log_entity:set_facing_north_log
#say hi4
execute if score temp TimeMem = 2 Const run function campfire_log_entity:set_facing_south_log
#say hi5
execute if score temp TimeMem = 3 Const run function campfire_log_entity:set_facing_west_log

execute if block ~ ~ ~ minecraft:campfire[facing=east] run function campfire_entity:set_facing_east_unlit
execute if block ~ ~ ~ minecraft:campfire[facing=north] run function campfire_entity:set_facing_north_unlit
execute if block ~ ~ ~ minecraft:campfire[facing=south] run function campfire_entity:set_facing_south_unlit
execute if block ~ ~ ~ minecraft:campfire[facing=west] run function campfire_entity:set_facing_west_unlit

execute if score @s CampfireFuelTime < 0 Const run function campfire_fuel:reset_fuel

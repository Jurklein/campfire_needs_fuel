#execute as jurklein run say hsouth

#execute if entity @s[tag=crafting,tag=1] run setblock ~ ~ ~ buildable_campfire:campfire_log[facing=south,campfire_logs=1] replace
#execute if entity @s[tag=crafting,tag=1] run data modify entity @s Tags set value [campfire_log,crafted,south,"1"]
#execute if entity @s[tag=crafting,tag=2] run setblock ~ ~ ~ buildable_campfire:campfire_log[facing=south,campfire_logs=2] replace
#execute if entity @s[tag=crafting,tag=2] run data modify entity @s Tags set value [campfire_log,crafted,south,"2"]
#execute if entity @s[tag=crafting,tag=3] run setblock ~ ~ ~ buildable_campfire:campfire_log[facing=south,campfire_logs=3] replace
#execute if entity @s[tag=crafting,tag=3] run data modify entity @s Tags set value [campfire_log,crafted,south,"3"]
#execute if entity @s[tag=crafting,tag=4] run setblock ~ ~ ~ buildable_campfire:campfire_log[facing=south,campfire_logs=4] replace
#execute if entity @s[tag=crafting,tag=4] run data modify entity @s Tags set value [campfire_log,crafted,south,"4"]
setblock ~ ~ ~ buildable_campfire:campfire_log[facing=south,campfire_logs=1] replace
data modify entity @s Tags set value [campfire_log,crafted,south,"1"]
#scoreboard players set jurklein placeCampfireLog 0

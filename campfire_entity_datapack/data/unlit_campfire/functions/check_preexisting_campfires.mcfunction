say hpreexisting


execute as @e[type=armor_stand,tag=campfire] at @s unless block ~ ~ ~ minecraft:campfire run kill @s


#execute as @s[tag=!1] at @s if block ~ ~ ~ buildable_campfire:campfire_log[campfire_logs=1] run function unlit_campfire:check_set_entity_logs_1
#execute as @s[tag=!2] at @s if block ~ ~ ~ buildable_campfire:campfire_log[campfire_logs=2] run function unlit_campfire:check_set_entity_logs_2
#execute as @s[tag=!3] at @s if block ~ ~ ~ buildable_campfire:campfire_log[campfire_logs=3] run function unlit_campfire:check_set_entity_logs_3
#execute as @s[tag=!4] at @s if block ~ ~ ~ buildable_campfire:campfire_log[campfire_logs=4] run function unlit_campfire:check_set_entity_logs_4
#execute as @s at @s if block ~ ~ ~ minecraft:campfire run function unlit_campfire:check_set_entity_logs_to_campfire
#
#execute as @s[tag=campfire_log,tag=checking] at @s unless block ~ ~ ~ buildable_campfire:campfire_log run kill @s
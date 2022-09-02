say tpreexisting

execute if entity @s[tag=!1] if block ~ ~ ~ buildable_campfire:campfire_log[campfire_logs=1] run function campfire_log_entity:correct_entity_logs_1
execute if entity @s[tag=!2] if block ~ ~ ~ buildable_campfire:campfire_log[campfire_logs=2] run function campfire_log_entity:correct_entity_logs_2
execute if entity @s[tag=!3] if block ~ ~ ~ buildable_campfire:campfire_log[campfire_logs=3] run function campfire_log_entity:correct_entity_logs_3
execute if entity @s[tag=!4] if block ~ ~ ~ buildable_campfire:campfire_log[campfire_logs=4] run function campfire_log_entity:correct_entity_logs_4
execute if block ~ ~ ~ minecraft:campfire run function campfire_log_entity:convert_entity_logs_to_campfire

execute if entity @s[tag=campfire_log] unless block ~ ~ ~ buildable_campfire:campfire_log run kill @s


#execute as @s[tag=!1] at @s if block ~ ~ ~ buildable_campfire:campfire_log[campfire_logs=1] run function campfire_entity:check_set_entity_logs_1
#execute as @s[tag=!2] at @s if block ~ ~ ~ buildable_campfire:campfire_log[campfire_logs=2] run function campfire_entity:check_set_entity_logs_2
#execute as @s[tag=!3] at @s if block ~ ~ ~ buildable_campfire:campfire_log[campfire_logs=3] run function campfire_entity:check_set_entity_logs_3
#execute as @s[tag=!4] at @s if block ~ ~ ~ buildable_campfire:campfire_log[campfire_logs=4] run function campfire_entity:check_set_entity_logs_4
#execute as @s at @s if block ~ ~ ~ minecraft:campfire run function campfire_entity:check_set_entity_logs_to_campfire
#
#execute as @s[tag=campfire_log,tag=checking] at @s unless block ~ ~ ~ buildable_campfire:campfire_log run kill @s

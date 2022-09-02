#tag @e[type=armor_stand,tag=campfire_log] add checking
execute as @e[type=armor_stand,tag=campfire_log] at @s run function campfire_log_entity:correct_predefined_logs
#tag @e[type=armor_stand,tag=campfire_log] remove checking

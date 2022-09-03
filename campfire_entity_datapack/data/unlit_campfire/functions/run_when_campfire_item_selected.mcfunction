execute store result score @s CampfireItemCount run data get entity @p SelectedItem.Count 1

item modify entity @s weapon.mainhand unlit_campfire:set_item_count
#say Campfire Selected!
#execute if entity @s[nbt={SelectedItem:{Count:1b}}] run item replace entity @s weapon with minecraft:campfire{display:{Name:'{"text":"Campfire Unlit","italic":false}'},CustomModelData:50,BlockStateTag:{lit:"false"}} 1
#execute if entity @s[nbt={SelectedItem:{Count:2b}}] run item replace entity @s weapon with minecraft:campfire{display:{Name:'{"text":"Campfire Unlit","italic":false}'},CustomModelData:50,BlockStateTag:{lit:"false"}} 2
#execute if entity @s[nbt={SelectedItem:{Count:3b}}] run item replace entity @s weapon with minecraft:campfire{display:{Name:'{"text":"Campfire Unlit","italic":false}'},CustomModelData:50,BlockStateTag:{lit:"false"}} 3
#execute if entity @s[nbt={SelectedItem:{Count:4b}}] run item replace entity @s weapon with minecraft:campfire{display:{Name:'{"text":"Campfire Unlit","italic":false}'},CustomModelData:50,BlockStateTag:{lit:"false"}} 4
#execute if entity @s[nbt={SelectedItem:{Count:5b}}] run item replace entity @s weapon with minecraft:campfire{display:{Name:'{"text":"Campfire Unlit","italic":false}'},CustomModelData:50,BlockStateTag:{lit:"false"}} 5
#execute if entity @s[nbt={SelectedItem:{Count:6b}}] run item replace entity @s weapon with minecraft:campfire{display:{Name:'{"text":"Campfire Unlit","italic":false}'},CustomModelData:50,BlockStateTag:{lit:"false"}} 6
#execute if entity @s[nbt={SelectedItem:{Count:7b}}] run item replace entity @s weapon with minecraft:campfire{display:{Name:'{"text":"Campfire Unlit","italic":false}'},CustomModelData:50,BlockStateTag:{lit:"false"}} 7
#execute if entity @s[nbt={SelectedItem:{Count:8b}}] run item replace entity @s weapon with minecraft:campfire{display:{Name:'{"text":"Campfire Unlit","italic":false}'},CustomModelData:50,BlockStateTag:{lit:"false"}} 8
#execute if entity @s[nbt={SelectedItem:{Count:9b}}] run item replace entity @s weapon with minecraft:campfire{display:{Name:'{"text":"Campfire Unlit","italic":false}'},CustomModelData:50,BlockStateTag:{lit:"false"}} 9
#execute if entity @s[nbt={SelectedItem:{Count:10b}}] run item replace entity @s weapon with minecraft:campfire{display:{Name:'{"text":"Campfire Unlit","italic":false}'},CustomModelData:50,BlockStateTag:{lit:"false"}} 10



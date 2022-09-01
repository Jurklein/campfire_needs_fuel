# Desc: adds tags to item when you hold it.
#
# Called By: unlit_campfire:main_tick

execute at @a[nbt={SelectedItem:{id:"minecraft:campfire"}}] run item replace entity @a[nbt={SelectedItem:{id:"minecraft:campfire"}}] weapon with minecraft:campfire{display:{Name:'{"text":"Campfire Unlit","italic":false}'},CustomModelData:50,BlockStateTag:{lit:"false"}}

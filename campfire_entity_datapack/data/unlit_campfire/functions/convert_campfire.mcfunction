# Desc: adds tags to item when you hold it.
#
# Called By: unlit_campfire:main_tick

execute at @a[nbt={SelectedItem:{id:"minecraft:campfire"}}] run function unlit_campfire:run_when_campfire_item_selected

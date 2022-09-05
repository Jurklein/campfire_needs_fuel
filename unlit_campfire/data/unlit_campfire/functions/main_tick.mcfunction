
execute as @a[nbt={SelectedItem:{id:"minecraft:campfire"}}] unless entity @s[nbt={SelectedItem:{tag:{CustomModelData:50}}}] run item modify entity @s weapon.mainhand unlit_campfire:set_campfire_item_nbt
execute as @a[nbt={SelectedItem:{id:"minecraft:soul_campfire"}}] unless entity @s[nbt={SelectedItem:{tag:{CustomModelData:50}}}] run item modify entity @s weapon.mainhand unlit_campfire:set_campfire_item_nbt

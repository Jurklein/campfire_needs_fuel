execute at @p[nbt={SelectedItem:{id:"minecraft:campfire"}}] unless entity @p[nbt={SelectedItem:{tag:{CustomModelData:50}}}] run function campfire_entity:convert_campfire
execute at @p[nbt={SelectedItem:{id:"minecraft:soul_campfire"}}] unless entity @p[nbt={SelectedItem:{tag:{CustomModelData:50}}}] run function campfire_entity:convert_soul_campfire

execute if score #rc4tick tick10 matches 5 as @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:channeling",lvl:61s}]}}}] run function skills:custom_durability/add_damage
execute if score #rc4tick tick10 matches 5 as @s[nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:channeling",lvl:61s}]}}}] run item modify entity @s weapon.mainhand skills:damage_counter
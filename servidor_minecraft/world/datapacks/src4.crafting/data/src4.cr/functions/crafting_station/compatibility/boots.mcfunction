execute as 5050C40-0000-0000-CF10-000000000006 if predicate src4.cr:boots/leather run scoreboard players set $temp src4.cr 1
execute as 5050C40-0000-0000-CF10-000000000006 if predicate src4.cr:boots/gold run scoreboard players set $temp src4.cr 2
execute as 5050C40-0000-0000-CF10-000000000006 if predicate src4.cr:boots/chain run scoreboard players set $temp src4.cr 3
execute as 5050C40-0000-0000-CF10-000000000006 if predicate src4.cr:boots/iron run scoreboard players set $temp src4.cr 4
execute as 5050C40-0000-0000-CF10-000000000006 if predicate src4.cr:boots/diamond run scoreboard players set $temp src4.cr 5
execute as 5050C40-0000-0000-CF10-000000000006 if predicate src4.cr:boots/netherite run scoreboard players set $temp src4.cr 6

execute if score $temp src4.cr matches 1 unless data entity @s Item.tag.cr_boots_leather run function src4.cr:misc/frame_drop
execute if score $temp src4.cr matches 2 unless data entity @s Item.tag.cr_boots_gold run function src4.cr:misc/frame_drop
execute if score $temp src4.cr matches 3 unless data entity @s Item.tag.cr_boots_chain run function src4.cr:misc/frame_drop
execute if score $temp src4.cr matches 4 unless data entity @s Item.tag.cr_boots_iron run function src4.cr:misc/frame_drop
execute if score $temp src4.cr matches 5 unless data entity @s Item.tag.cr_boots_diamond run function src4.cr:misc/frame_drop
execute if score $temp src4.cr matches 6 unless data entity @s Item.tag.cr_boots_netherite run function src4.cr:misc/frame_drop
scoreboard players set #black_elite_count cd 0
execute as @e[type=#minecraft:hostile,tag=black_elite,predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] run scoreboard players add #black_elite_count cd 1
execute if score #black_elite_count cd matches 1.. if score #black_crystal_timer cd matches ..2700 run scoreboard players set #black_skill_3_21 cd 1
execute if score #black_elite_count cd matches 1.. if score #black_crystal_timer cd matches 2701.. run scoreboard players set #black_skill_3_22 cd 1
execute unless score #black_elite_count cd matches 1.. run scoreboard players set #black_skill_3_12 cd 1
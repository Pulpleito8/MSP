execute at @s run execute as @e[type=#minecraft:hostile,tag=!no_target,distance=..5] run function skills:sword/eruption_hit
execute at @s[tag=eruption_active,scores={eruption_time=..150}] run playsound block.campfire.crackle master @a[distance=..10] ~ ~ ~ 1 0.7 1
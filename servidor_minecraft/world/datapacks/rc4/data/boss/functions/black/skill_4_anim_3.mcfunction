scoreboard players add @s cd 1

execute at @s run particle wax_off ^ ^ ^8.5 0.3 0.3 0.3 0.01 10 force
execute at @s run particle wax_off ^ ^-2 ^7.5 0.3 0.3 0.3 0.01 10 force
execute at @s run particle wax_off ^ ^2 ^7.5 0.3 0.3 0.3 0.01 10 force
execute at @s run particle squid_ink ^ ^ ^8.5 0.3 0.3 0.3 0.2 10 force
execute at @s run tp @s ~ ~ ~ ~3 ~

execute at @s[scores={cd=..120}] run function boss:black/skill_4_anim_3
kill @s[scores={cd=120..}]
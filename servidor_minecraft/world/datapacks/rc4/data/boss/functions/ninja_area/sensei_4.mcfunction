function boss:ninja_area/remove_mobs

particle squid_ink 413 113 -606 0.4 0.8 0.4 0.01 30 normal
particle campfire_cosy_smoke 413 113 -606 0.4 0.8 0.4 0.01 30 normal
particle squid_ink 415 113 -606 0.4 0.8 0.4 0.01 30 normal
particle campfire_cosy_smoke 415 113 -606 0.4 0.8 0.4 0.01 30 normal
particle squid_ink 419 113 -606 0.4 0.8 0.4 0.01 30 normal
particle campfire_cosy_smoke 419 113 -606 0.4 0.8 0.4 0.01 30 normal
particle squid_ink 421 113 -606 0.4 0.8 0.4 0.01 30 normal
particle campfire_cosy_smoke 421 113 -606 0.4 0.8 0.4 0.01 30 normal
particle squid_ink 417 113 -603 0.5 1 0.5 0.01 50 normal
particle campfire_cosy_smoke 417 113 -603 0.5 1 0.5 0.01 50 normal

summon skeleton 413 113 -606 {DeathLootTable:"none",CanPickUpLoot:0b,Health:16f,Tags:["custom","swordmaster"],CustomName:'{"text":"Undead Swordmaster","color":"red","bold":true,"italic":false}',HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:30}},{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:30}}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:2031631}}},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:2031631}}},{id:"minecraft:dragon_egg",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:8,Amplifier:1b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:16},{Name:"generic.movement_speed",Base:0.26}]}
summon skeleton 415 113 -606 {DeathLootTable:"none",CanPickUpLoot:0b,Health:16f,Tags:["custom","swordmaster"],CustomName:'{"text":"Undead Swordmaster","color":"red","bold":true,"italic":false}',HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:30}},{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:30}}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:2031631}}},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:2031631}}},{id:"minecraft:dragon_egg",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:8,Amplifier:1b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:16},{Name:"generic.movement_speed",Base:0.26}]}
summon skeleton 419 113 -606 {DeathLootTable:"none",CanPickUpLoot:0b,Health:16f,Tags:["custom","swordmaster"],CustomName:'{"text":"Undead Swordmaster","color":"red","bold":true,"italic":false}',HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:30}},{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:30}}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:2031631}}},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:2031631}}},{id:"minecraft:dragon_egg",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:8,Amplifier:1b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:16},{Name:"generic.movement_speed",Base:0.26}]}
summon skeleton 421 113 -606 {DeathLootTable:"none",CanPickUpLoot:0b,Health:16f,Tags:["custom","swordmaster"],CustomName:'{"text":"Undead Swordmaster","color":"red","bold":true,"italic":false}',HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:30}},{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:30}}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:2031631}}},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:2031631}}},{id:"minecraft:dragon_egg",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:8,Amplifier:1b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:16},{Name:"generic.movement_speed",Base:0.26}]}
summon wither_skeleton 417 113 -603 {PersistenceRequired:1b,DeathLootTable:"none",CanPickUpLoot:0b,Health:60f,Tags:["custom","elite","sensei","sensei_4"],Passengers:[{id:"minecraft:armor_stand",NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["marker_tick","sensei","sensei_4"]}],CustomName:'{"text":"Undead Sensei","color":"red","bold":true,"italic":false}',HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:30}},{}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:2031631}}},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:2031631}}},{id:"minecraft:dragon_egg",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:8,Amplifier:1b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:60},{Name:"generic.movement_speed",Base:0.26}]}

scoreboard players set #rc4tick ninja_area_phase 8
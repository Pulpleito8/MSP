execute at @s[x=-383,y=0,z=-426,dx=515,dy=145,dz=487] if score $rng suso.nats matches 1..250 run summon spider ~ ~ ~ {Tags:["suso.nats.count"]}
execute at @s[x=-383,y=0,z=-426,dx=515,dy=145,dz=487] if score $rng suso.nats matches 251..400 run summon creeper ~ ~ ~ {Tags:["suso.nats.count"]}
execute at @s[x=-383,y=0,z=-426,dx=515,dy=145,dz=487] if score $rng suso.nats matches 401..850 run summon husk ~ ~ ~ {Tags:["suso.nats.count"]}
execute at @s[x=-383,y=0,z=-426,dx=515,dy=145,dz=487] if score $rng suso.nats matches 851..1000 run summon pillager ~ ~ ~ {CanPickUpLoot:0b,Health:20f,PatrolLeader:0b,Patrolling:0b,CanJoinRaid:0b,Tags:["custom","suso.nats.count"],HandItems:[{id:"minecraft:crossbow",Count:1b},{}],HandDropChances:[0.000F,0.085F],Attributes:[{Name:"generic.max_health",Base:20},{Name:"generic.follow_range",Base:30}]}
#execute at @s[x=-26,y=0,z=-216,dx=242,dy=250,dz=275] if score $rng suso.nats matches 701..1000 run summon wolf ~ ~ ~ {DeathLootTable:"none",AngerTime:999999,Tags:["custom","mob_tick40","suso.nats.count","cave_wolf"],CustomName:'{"text":"Cave Wolf","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.follow_range",Base:40}]}
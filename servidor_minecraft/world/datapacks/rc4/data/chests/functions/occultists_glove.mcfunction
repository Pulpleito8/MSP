#add chest data for custom chests
execute unless block ~ ~ ~ chest run setblock ~ ~ ~ chest[facing=south]{CustomName:'{"translate":"rc4.chest.offhand"}'}

#particle effect
particle wax_off ~ ~0.5 ~ 0.3 0.3 0.3 0.1 5 normal
particle portal ~ ~0.5 ~ 0.35 0.35 0.35 0.1 50 normal

#add nbt chest that refill inside of custom chest
execute if block ~ ~ ~ chest run data modify block ~ ~ ~ Items append value {Slot:4b,id:"minecraft:chest",Count:1b,tag:{display:{Name:'[{"text":"Offhand ","color":"#EB6270","bold":true,"italic":false},{"text":"27x Occultist\'s Glove","color":"#B84D58","bold":false,"italic":false}]'},BlockEntityTag:{Items:[{Slot:0b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:1b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:2b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:3b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:4b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:5b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:6b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:7b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:8b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:9b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:10b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:11b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:12b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:13b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:14b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:15b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:16b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:17b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:18b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:19b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:20b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:21b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:22b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:23b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:24b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:25b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}},{Slot:26b,id:"minecraft:iron_horse_armor",Count:1b,tag:{display:{Name:'{"text":"Occultist\'s Glove","color":"#FF3369","bold":true,"italic":false}',Lore:['{"text":"Offhand Item","color":"dark_gray","bold":false,"italic":false}','{"text":" "}','[{"text":"[Annihilating Curse] ","color":"#FF6987","bold":true,"italic":false},{"text":"Your melee attacks","color":"#FF878B","bold":false,"italic":false}]','{"text":"apply a devastating curse. After 5 s, affected","color":"#FF878B","bold":false,"italic":false}','{"text":"enemies take a burst of 18 damage.","color":"#FF878B","bold":false,"italic":false}']},HideFlags:32,CustomModelData:61,annihilating_curse:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-1517976477,-767670555,-1432805371,-237143842],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-2103879472,365904347,-1589855679,610086081],Slot:"offhand"}]}}]}}}
data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Mastery","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Archmage] ","color":"#C9AFD6","bold":true,"italic":false},{"text":"Your spell cooldown recovers 100% faster,","color":"#A38EAD","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"and your spells deal 50% more damage.","color":"#A38EAD","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.spell_power set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:lapis", pattern: "minecraft:silence"}
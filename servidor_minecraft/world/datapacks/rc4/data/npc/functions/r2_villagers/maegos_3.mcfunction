execute at @s run playsound entity.villager.yes master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Maegos] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"I am afraid you can't. The cannibals must have brought them to their slaughterhouse, across the molten river to the east. You would have to be crazy to go anywhere near that place.","color":"#A6DBFF","bold":false,"italic":false}]
tellraw @s [{"text":""}]
tellraw @s [{"text":"[","color":"#118708","bold":true,"italic":false},{"selector":"@s","color":"#118708","bold":true,"italic":false},{"text":"] ","color":"#118708","bold":true,"italic":false},{"text":"Trust me, I have seen some pretty bad places. I will make my way to the slaughterhouse, maybe there is still time to save some of the villagers. ","color":"#77C265","bold":false,"italic":false},{"text":"( *CLICK TO CONTINUE* )","color":"#969C94","bold":true,"italic":false,"clickEvent":{"action":"run_command","value":"/function npc:r2_villagers/maegos_4"}}]
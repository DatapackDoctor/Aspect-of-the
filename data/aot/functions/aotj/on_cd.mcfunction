playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 1 0
tellraw @p ["",{"text":"This ability is on cooldown for ","color":"red"},{"score":{"name":"@s","objective":"aot_cd"},"color":"red"},{"text":"s.","color":"red"}]
tag @s add aotd
execute as @s at @s run function aot:aotd/as
playsound minecraft:entity.ender_dragon.ambient master @a[distance=..50]
title @s actionbar ["",{"text":"-100 Mana (","color":"aqua"},{"text":"Dragon Rage","color":"gold"},{"text":")","color":"aqua"}]
execute as @s at @s anchored eyes run function aot:aotd/particles
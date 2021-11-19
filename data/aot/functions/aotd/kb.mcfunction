execute store result score @s aot_x run data get entity @s Pos[0] 1000
execute store result score @s aot_y run data get entity @s Pos[1] 1000
execute store result score @s aot_z run data get entity @s Pos[2] 1000

tp @s @p[tag=aotd]
execute store result entity @s Pos[0] double 0.001 run scoreboard players get @s aot_x
execute store result entity @s Pos[1] double 0.001 run scoreboard players get @s aot_y
execute store result entity @s Pos[2] double 0.001 run scoreboard players get @s aot_z
execute as @s at @s run tp @s ^ ^ ^1

execute store result score @s aot_p_x run data get entity @s Pos[0] 1000
execute store result score @s aot_p_y run data get entity @s Pos[1] 1000
execute store result score @s aot_p_z run data get entity @s Pos[2] 1000

scoreboard players operation @s aot_p_x -= @s aot_x
scoreboard players operation @s aot_p_y -= @s aot_y
scoreboard players operation @s aot_p_z -= @s aot_z

execute as @s at @s run tp @s ^ ^ ^-1

execute store result entity @s Motion[0] double 0.006 run scoreboard players get @s aot_p_x
execute store result entity @s Motion[1] double 0.006 run scoreboard players get @s aot_p_y
execute store result entity @s Motion[2] double 0.006 run scoreboard players get @s aot_p_z

scoreboard objectives add health dummy

execute as @s at @s store result score @s health run data get entity @s Health
execute as @s at @s run scoreboard players remove @s health 17
execute as @s[type=!ender_dragon,scores={health=..1}] at @s run kill @s
execute as @s at @s store result entity @s Health float 1 run scoreboard players get @s health

scoreboard objectives remove health
execute as @a[scores={aot_cd=0..}] run scoreboard players remove @s aot_cd 1
execute if entity @a[scores={aot_cd=1..}] run schedule function aot:aotj/cd 1s append
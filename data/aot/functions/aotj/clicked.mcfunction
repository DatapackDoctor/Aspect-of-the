execute as @s[scores={aot_cd=1..}] at @s run function aot:aotj/on_cd
execute as @s at @s unless entity @s[scores={aot_cd=1..}] run function aot:aotj/active
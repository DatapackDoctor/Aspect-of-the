execute as @a[scores={aot_rc=1..},nbt={SelectedItem:{id: "minecraft:carrot_on_a_stick", tag: {CustomModelData: 860002, AOTJ:1b}}}] at @s run function aot:aotj/clicked

execute as @a[scores={aot_rc=1..},nbt={SelectedItem:{id: "minecraft:carrot_on_a_stick", tag: {CustomModelData: 860003, AOTE:1b}}}] at @s run function aot:aote/raycasting

execute as @a[scores={aot_rc=1..},nbt={SelectedItem:{id: "minecraft:carrot_on_a_stick", tag: {CustomModelData: 860004, AOTV:1b}}}] at @s run function aot:aotv/raycasting

execute as @a[scores={aot_rc=1..},nbt={SelectedItem:{id: "minecraft:carrot_on_a_stick", tag: {CustomModelData: 860005, AOTD:1b}}}] at @s run function aot:aotd/clicked

scoreboard players set @a aot_rc 0
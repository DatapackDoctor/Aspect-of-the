execute unless entity @e[tag=aot_eye] run tag @e[limit=1,type=item,nbt={Item: {id: "minecraft:ender_eye",Count:64b}}] add aot_eye

execute as @e[tag=aot_eye,limit=1,type=item,nbt={Item: {id: "minecraft:ender_eye",Count:64b}}] at @s if entity @e[tag=!aot_eye,distance=..1,type=item,nbt={Item: {id: "minecraft:ender_eye",Count:64b}}] if entity @e[distance=..1,type=item,nbt={Item: {id: "minecraft:stick",Count:1b}}] run function aot:drop_folder/aote

## AOTV

execute unless entity @e[tag=aote_pearl_1] run tag @e[limit=1,type=item,nbt={Item: {id: "minecraft:ender_pearl",Count:16b}},tag=] add aote_pearl_1

execute unless entity @e[tag=aote_pearl_2] run tag @e[limit=1,type=item,nbt={Item: {id: "minecraft:ender_pearl",Count:16b}},tag=] add aote_pearl_2

execute unless entity @e[tag=aote_pearl_3] run tag @e[limit=1,type=item,nbt={Item: {id: "minecraft:ender_pearl",Count:16b}},tag=] add aote_pearl_3

execute unless entity @e[tag=aote_pearl_4] run tag @e[limit=1,type=item,nbt={Item: {id: "minecraft:ender_pearl",Count:16b}},tag=] add aote_pearl_4

execute unless entity @e[tag=aote_pearl_5] run tag @e[limit=1,type=item,nbt={Item: {id: "minecraft:ender_pearl",Count:16b}},tag=] add aote_pearl_5

execute unless entity @e[tag=aote_pearl_6] run tag @e[limit=1,type=item,nbt={Item: {id: "minecraft:ender_pearl",Count:16b}},tag=] add aote_pearl_6

execute unless entity @e[tag=aote_pearl_7] run tag @e[limit=1,type=item,nbt={Item: {id: "minecraft:ender_pearl",Count:16b}},tag=] add aote_pearl_7

execute unless entity @e[tag=aote_pearl_8] run tag @e[limit=1,type=item,nbt={Item: {id: "minecraft:ender_pearl",Count:16b}},tag=] add aote_pearl_8

execute as @e[tag=aote_pearl_1,limit=1,type=item,nbt={Item: {id: "minecraft:ender_pearl",Count:16b}}] at @s if entity @e[distance=..1,tag=aote_pearl_2,limit=1,type=item,nbt={Item: {id: "minecraft:ender_pearl",Count:16b}}] if entity @e[distance=..1,tag=aote_pearl_3,limit=1,type=item,nbt={Item: {id: "minecraft:ender_pearl",Count:16b}}] if entity @e[distance=..1,tag=aote_pearl_4,limit=1,type=item,nbt={Item: {id: "minecraft:ender_pearl",Count:16b}}] if entity @e[distance=..1,tag=aote_pearl_5,limit=1,type=item,nbt={Item: {id: "minecraft:ender_pearl",Count:16b}}] if entity @e[distance=..1,tag=aote_pearl_6,limit=1,type=item,nbt={Item: {id: "minecraft:ender_pearl",Count:16b}}] if entity @e[distance=..1,tag=aote_pearl_7,limit=1,type=item,nbt={Item: {id: "minecraft:ender_pearl",Count:16b}}] if entity @e[distance=..1,tag=aote_pearl_8,limit=1,type=item,nbt={Item: {id: "minecraft:ender_pearl",Count:16b}}] if entity @e[distance=..1,type=item,nbt={Item: {id: "minecraft:carrot_on_a_stick",Count:1b,tag: {AOTE:1b}}}] run function aot:drop_folder/aotv

## AOTE
give @a[scores={aot_kill_ed=1..}] carrot_on_a_stick{display:{Name:'{"text":"Aspect of the Dragons","color":"gold","italic":false}',Lore:['[{"text":"Damage: ","color":"gray","italic":false},{"text":"+225","color":"red","italic":false}]','[{"text":"Strength: ","color":"gray","italic":false},{"text":"+100","color":"red","italic":false}]','{"text":" "}','[{"text":"Ability: Dragon Rage ","color":"gold","italic":false},{"text":"RIGHT CLICK","color":"yellow","bold":true,"italic":false}]','{"text":"All Monsters in front of you","color":"gray","italic":false}','[{"text":"take ","color":"gray","italic":false},{"text":"12,000","color":"green","italic":false},{"text":" damage. Hit","color":"gray","italic":false}]','{"text":"monsters take large knockback","color":"gray","italic":false}','[{"text":"Mana Cost: ","color":"dark_gray","italic":false},{"text":"100","color":"dark_aqua","italic":false}]','{"text":" "}','{"text":"This item can be reforged!","color":"dark_gray","italic":false}','{"text":"LEGENDARY SWORD","color":"gold","bold":true,"italic":false}']},HideFlags:6,Unbreakable:1b,CustomModelData:860005,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:9,Operation:0,UUID:[I;-996663961,650068040,-1465924360,-458659204],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:1.6,Operation:0,UUID:[I;-422759955,-1988148273,-2141767600,-797842785],Slot:"mainhand"}],AOTD:1b} 1

scoreboard players set @a aot_kill_ed 0
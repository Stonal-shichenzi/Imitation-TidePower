data modify entity @s Item.components."minecraft:custom_data".enchant_progress set value 2b
data modify entity @s Item.components."minecraft:lore"[1].text set value "√ [潮涌充能]"
data modify entity @s Item.components."minecraft:lore"[1].color set value "green"
data modify entity @s Item.components."minecraft:item_name".text set value "三叉戟（失稳态）"
data modify entity @s Item.components."minecraft:enchantments" merge value {"imitation:unstable": 1}
# kill @e[type=minecraft:item,tag=heart_of_the_sea,limit=1,sort=nearest]
# execute as @e[distance=..8,type=minecraft:item,nbt={Item: {id: "minecraft:heart_of_the_sea", count: 1}}] run \
#     function imitation:reduce
scoreboard players reset @s time_stopwatch
particle minecraft:soul ~ ~ ~ 0.1 0.1 0.1 0.1 5
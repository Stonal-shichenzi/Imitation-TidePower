data modify entity @s Item.components."minecraft:custom_data".enchant_progress set value 3b
data modify entity @s Item.components."minecraft:lore"[2].text set value "√ 潮涌稳定剂 [潮涌化合]"
data modify entity @s Item.components."minecraft:lore"[2].color set value "green"
data modify entity @s Item.components."minecraft:item_name".text set value "三叉戟（稳定态）"
data remove entity @s Item.components."minecraft:enchantments"."imitation:unstable"
kill @e[type=minecraft:item,tag=stable_potion,limit=1,sort=nearest]
# execute as @e[distance=..8,type=minecraft:item,nbt={Item: {id: "minecraft:heart_of_the_sea", count: 1}}] run \
#     function imitation:reduce
scoreboard players reset @s time_stopwatch
particle minecraft:soul ~ ~ ~ 0.1 0.1 0.1 0.1 5
kill @e[type=minecraft:item,tag=fermented_spider_eye,limit=1,sort=nearest]
summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:potion", components: {"minecraft:custom_data": {stable: 1b}, "minecraft:rarity": "rare", "minecraft:custom_name": {text: "潮涌稳定剂", italic: 0b}, "minecraft:potion_contents": {custom_color: 10017472}}}}
particle minecraft:soul ~ ~ ~ 0.1 0.1 0.1 0.1 5
kill @s
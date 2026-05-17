kill @e[type=minecraft:item,tag=nether_star,limit=1,sort=nearest]
summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:trident", components: {"minecraft:enchantments": {"imitation:tide_power": 1b}}}}
particle minecraft:soul ~ ~ ~ 0.1 0.1 0.1 0.1 5
kill @s
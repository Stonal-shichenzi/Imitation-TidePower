kill @e[type=minecraft:item,tag=quartz,limit=1,sort=nearest]
summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:trident"}}
particle minecraft:soul ~ ~ ~ 0.1 0.1 0.1 0.1 5
kill @s
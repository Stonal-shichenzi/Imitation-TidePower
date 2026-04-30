summon minecraft:tnt ~ ~ ~ {fuse: -1, explosion_power: 6}
setblock ~ ~ ~ minecraft:water
execute as @e[distance=..16] run effect give @s minecraft:wither 30
kill @s
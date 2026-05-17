execute as @e[type=minecraft:trident] at @s if data entity @s {DealtDamage:1b} \
    if items entity @s container.0 *[minecraft:enchantments~[{enchantments:"minecraft:loyalty",levels:{min:3}}]] run \
    function imitation:loyalty_trident_effect
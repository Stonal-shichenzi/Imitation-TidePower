execute if entity @e[type=minecraft:marker,tag=stable_conduit] \
    if entity @e[type=minecraft:marker,tag=unstable_conduit] run \
    function imitation:debugger/message {"msg": "Conduit Existing!"}
execute unless entity @e[type=minecraft:marker,tag=stable_conduit] \
    unless entity @e[type=minecraft:marker,tag=unstable_conduit] run \
    function imitation:lightning_bolt_hit_conduit_without_marker
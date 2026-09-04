execute at @a if entity @e[type=splash_potion,distance=..32] run function blight:items/world_eater/throw

execute at @a as @e[type=marker,tag=blight.pot_we,distance=..32] unless predicate blight:is_riding at @s run function blight:items/world_eater/block/summon_big

execute at @r as @e[type=marker,tag=blight.world_eater,distance=..64] at @s run function blight:items/world_eater/block/tick
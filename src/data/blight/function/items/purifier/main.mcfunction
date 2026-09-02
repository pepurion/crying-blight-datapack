execute at @a if entity @e[type=splash_potion,distance=..32] run function blight:items/purifier/throw

execute as @e[type=marker,tag=blight.pot_pa] unless predicate blight:is_riding at @s run function blight:items/purifier/area
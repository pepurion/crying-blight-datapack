execute at @a if entity @e[type=splash_potion,distance=..32] run function corruption:items/purifier/throw

execute as @e[type=marker,tag=pot.Purification_Area] unless predicate corruption:is_riding at @s run function corruption:items/purifier/area
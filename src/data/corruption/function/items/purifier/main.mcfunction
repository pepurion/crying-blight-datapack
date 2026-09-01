execute at @a if entity @e[type=splash_potion,distance=..32] run function corruption:items/purifier/throw

execute as @e[type=marker,tag=pot.Purification_Area] unless predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{vehicle:{}}} at @s run function corruption:items/purifier/area
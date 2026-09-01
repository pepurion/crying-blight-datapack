execute at @a if entity @e[type=splash_potion,distance=..32] run function corruption:items/world_eater/throw

execute at @a as @e[type=marker,tag=pot.World_Eater,distance=..32] unless predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{vehicle:{}}} at @s run function corruption:items/world_eater/block/summon_big

execute at @a as @e[type=marker,tag=corruption.world_eater,distance=..64] at @s run function corruption:items/world_eater/block/tick
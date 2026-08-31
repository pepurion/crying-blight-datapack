execute as @e[type=splash_potion,tag=!init_mark,nbt={Item:{components:{"minecraft:custom_data":{world_eater:true}}}}] at @s summon marker run tag @s add World_Eater
execute as @e[type=marker,tag=World_Eater,tag=!init_mark] run ride @s mount @n[type=splash_potion,tag=!init_mark]

tag @e[type=splash_potion,tag=!init_mark,nbt={Item:{components:{"minecraft:custom_data":{world_eater:true}}}}] add init_mark
tag @e[type=marker,tag=World_Eater,tag=!init_mark] add init_mark

execute as @e[type=marker,tag=World_Eater] unless predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{vehicle:{}}} at @s run function corruption:world_eater/summon_big
execute as @e[type=marker,tag=World_Eater] unless predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{vehicle:{}}} run kill @s

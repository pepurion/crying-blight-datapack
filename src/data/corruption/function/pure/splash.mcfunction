execute as @e[type=splash_potion,tag=!init_mark,nbt={Item:{components:{"minecraft:custom_data":{pure:true}}}}] at @s summon marker run tag @s add Purification_Area
execute as @e[type=marker,tag=Purification_Area,tag=!init_mark] run ride @s mount @n[type=splash_potion,tag=!init_mark]

tag @e[type=splash_potion,tag=!init_mark,nbt={Item:{components:{"minecraft:custom_data":{pure:true}}}}] add init_mark
tag @e[type=marker,tag=Purification_Area,tag=!init_mark] add init_mark

execute as @e[type=marker,tag=Purification_Area] unless predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{vehicle:{}}} at @s run function corruption:pure/area
execute as @e[type=marker,tag=Purification_Area] unless predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{vehicle:{}}} run kill @s

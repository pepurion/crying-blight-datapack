execute store result score @s cb_direction run random value 1..6

execute if score @s cb_direction matches 1 positioned ~ ~-1 ~ run function blight:items/world_eater/block/corrupt
execute if score @s cb_direction matches 2 positioned ~-1 ~ ~ run function blight:items/world_eater/block/corrupt
execute if score @s cb_direction matches 3 positioned ~ ~ ~-1 run function blight:items/world_eater/block/corrupt
execute if score @s cb_direction matches 4 positioned ~1 ~ ~ run function blight:items/world_eater/block/corrupt
execute if score @s cb_direction matches 5 positioned ~ ~ ~1 run function blight:items/world_eater/block/corrupt
execute if score @s cb_direction matches 6 positioned ~ ~1 ~ run function blight:items/world_eater/block/corrupt
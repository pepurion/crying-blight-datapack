execute store result score @s b_count run random value 1..6

execute if score @s b_count matches 1 positioned ~ ~-1 ~ run function corruption:items/world_eater/block/corrupt
execute if score @s b_count matches 2 positioned ~-1 ~ ~ run function corruption:items/world_eater/block/corrupt
execute if score @s b_count matches 3 positioned ~ ~ ~-1 run function corruption:items/world_eater/block/corrupt
execute if score @s b_count matches 4 positioned ~1 ~ ~ run function corruption:items/world_eater/block/corrupt
execute if score @s b_count matches 5 positioned ~ ~ ~1 run function corruption:items/world_eater/block/corrupt
execute if score @s b_count matches 6 positioned ~ ~1 ~ run function corruption:items/world_eater/block/corrupt
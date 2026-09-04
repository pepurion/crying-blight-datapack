execute store result score @s direction run random value 1..6

execute if score @s direction matches 1 positioned ~ ~-1 ~ run function corruption:corr/corrupt
execute if score @s direction matches 2 positioned ~-1 ~ ~ run function corruption:corr/corrupt
execute if score @s direction matches 3 positioned ~ ~ ~-1 run function corruption:corr/corrupt
execute if score @s direction matches 4 positioned ~1 ~ ~ run function corruption:corr/corrupt
execute if score @s direction matches 5 positioned ~ ~ ~1 run function corruption:corr/corrupt
execute if score @s direction matches 6 positioned ~ ~1 ~ run function corruption:corr/corrupt
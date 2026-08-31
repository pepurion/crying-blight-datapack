execute if block ~ ~-1 ~ pointed_dripstone run function corruption:corr/drip

execute store result score @s random run random value 1..2
execute if score @s random matches 1 run function corruption:corr/corrupt_direction

execute unless score @s random matches 1 run scoreboard players add @s sadness 1
execute if score @s sadness matches 17.. run function corruption:corr/sleep
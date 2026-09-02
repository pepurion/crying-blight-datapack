execute if block ~ ~-1 ~ pointed_dripstone run function blight:corr/drip

execute store result score @s cb_count run random value 1..2
execute if score @s cb_count matches 1 run function blight:corr/corrupt_direction

execute unless score @s cb_count matches 1 run scoreboard players add @s cb_sadness 1
execute if score @s cb_sadness matches 17.. run function blight:corr/sleep
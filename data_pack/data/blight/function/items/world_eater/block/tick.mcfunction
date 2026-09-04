execute if score @s cb_sadness matches 5.. as @e[distance=..0.85,type=!marker] unless score @s p_immunity matches 1.. run kill @s
execute if score @s cb_sadness matches 5.. run kill @s

execute store result score @s cb_corr_margin run random value 2..3
scoreboard players add @s cb_corr_timer 1
execute if score @s cb_corr_timer >= @s cb_corr_margin run function blight:items/world_eater/block/check_air
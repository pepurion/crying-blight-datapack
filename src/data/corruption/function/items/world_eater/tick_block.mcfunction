execute if score @s sadness matches 5.. as @e[distance=..0.85,type=!item_display] unless score @s p_immunity matches 1 run kill @s
execute if score @s sadness matches 5.. run kill @s

execute store result score @s corr_margin run random value 2..3
scoreboard players add @s corr_timer 1
execute if score @s corr_timer >= @s corr_margin run function corruption:items/world_eater/check_air
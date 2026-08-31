execute unless block ~ ~ ~ #corruption:possessable run function corruption:blocks/crying_netherrack/break

scoreboard players add @s corr_timer 1
execute if score @s corr_timer >= @s corr_margin run function corruption:corr/check_air
execute unless block ~ ~ ~ #blight:possessable run function blight:blocks/crying_blackstone/break

scoreboard players add @s cb_corr_timer 1
execute if score @s cb_corr_timer >= @s cb_corr_margin run function blight:corr/check_air
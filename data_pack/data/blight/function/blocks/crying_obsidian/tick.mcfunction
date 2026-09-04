scoreboard players add @s cb_corr_timer 1

execute if score @s cb_corr_timer >= @s cb_corr_margin unless block ~ ~ ~ crying_obsidian run function blight:blocks/crying_obsidian/break
execute if score @s cb_corr_timer >= @s cb_corr_margin run function blight:corr/check_air
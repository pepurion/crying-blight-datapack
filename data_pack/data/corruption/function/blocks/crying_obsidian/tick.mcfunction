scoreboard players add @s corr_timer 1

execute if score @s corr_timer >= @s corr_margin unless block ~ ~ ~ crying_obsidian run function corruption:blocks/crying_obsidian/break
execute if score @s corr_timer >= @s corr_margin run function corruption:corr/check_air
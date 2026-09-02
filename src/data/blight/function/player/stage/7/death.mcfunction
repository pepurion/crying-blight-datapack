scoreboard players set @s p_stage7_death 0

fill ~ ~ ~ ~ ~1 ~ crying_obsidian

execute as @s[scores={p_blight=3200000..}] run scoreboard players set @s p_stage 6
execute as @s[scores={p_blight=3200000..}] run scoreboard players set @s p_blight 2500001

scoreboard players set @s p_modification 0
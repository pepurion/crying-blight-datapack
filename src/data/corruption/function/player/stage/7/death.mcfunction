scoreboard players set @s p_stage7_death 0

fill ~ ~ ~ ~ ~1 ~ crying_obsidian

execute as @s[scores={p_corruption=3200000..}] run scoreboard players set @s p_stage 6
execute as @s[scores={p_corruption=3200000..}] run scoreboard players set @s p_corruption 2500001

scoreboard players set @s p_modification 0
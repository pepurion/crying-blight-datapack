execute as @s[scores={p_stage7_death=1}] run function blight:player/stage/7/death

scoreboard players add @s p_stage7_tick 1
execute as @s[scores={p_stage7_tick=134..}] run function blight:player/stage/7/effect

scoreboard players add @s p_blight 1

particle minecraft:falling_obsidian_tear ~ ~1.5 ~ 1.3 1 1.3 0 2 normal @a[scores={p_blight=..3199999}]
particle minecraft:mycelium ~ ~1 ~ 12 3 12 0 250 normal @s
particle minecraft:falling_obsidian_tear ~ ~20 ~ 24 3 24 0 12 normal @s
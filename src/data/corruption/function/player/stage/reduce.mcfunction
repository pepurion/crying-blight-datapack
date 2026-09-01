scoreboard players set @s p_healed 0

execute as @s[scores={p_stage=1,p_corruption=..19900}] run function corruption:player/stage/lose/stage1
execute as @s[scores={p_stage=2,p_corruption=..99900}] run function corruption:player/stage/lose/stage2
execute as @s[scores={p_stage=3,p_corruption=..299900}] run function corruption:player/stage/lose/stage3
execute as @s[scores={p_stage=4,p_corruption=..799900}] run function corruption:player/stage/lose/stage4
execute as @s[scores={p_stage=5,p_corruption=..1499900}] run function corruption:player/stage/lose/stage5
execute as @s[scores={p_stage=6,p_corruption=..2499900}] run function corruption:player/stage/lose/stage6
execute as @s[scores={p_stage=7,p_corruption=..3199900}] run function corruption:player/stage/lose/stage7

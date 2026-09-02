scoreboard players set @s p_healed 0

execute as @s[scores={p_stage=1,p_blight=..19900}] run function blight:player/stage/lose/stage1
execute as @s[scores={p_stage=2,p_blight=..99900}] run function blight:player/stage/lose/stage2
execute as @s[scores={p_stage=3,p_blight=..299900}] run function blight:player/stage/lose/stage3
execute as @s[scores={p_stage=4,p_blight=..799900}] run function blight:player/stage/lose/stage4
execute as @s[scores={p_stage=5,p_blight=..1499900}] run function blight:player/stage/lose/stage5
execute as @s[scores={p_stage=6,p_blight=..2499900}] run function blight:player/stage/lose/stage6
execute as @s[scores={p_stage=7,p_blight=..3199900}] run function blight:player/stage/lose/stage7

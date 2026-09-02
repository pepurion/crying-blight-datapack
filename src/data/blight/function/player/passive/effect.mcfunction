scoreboard players set @s p_tick 0

execute as @s[scores={p_stage=1..3}] run playsound entity.warden.heartbeat player @s ~ ~ ~ 1 0.7
execute as @s[scores={p_stage=4..6}] run playsound minecraft:entity.ghast.ambient ambient @s ~ ~ ~ 1 0.5

execute as @s[scores={p_stage=4..5}] run effect give @s darkness 2 0 true
execute as @s[scores={p_stage=6}] run effect give @s blindness 3 0 true
execute as @s[scores={p_stage=6}] run effect give @s wither 2 1 true

execute as @s[scores={p_stage=3..4}] run title @s actionbar [{"translate":"text.crying_blight.stage3.message","color":"light_purple"}]
execute as @s[scores={p_stage=5..6}] run title @s actionbar [{"translate":"text.crying_blight.stage5.message","color":"dark_purple"}]

scoreboard players set @s p_stage 4
title @s times 5 100 40
title @s title [{"translate":"crying_blight.stage4.get","color":"red"}]
title @s subtitle [{"translate":"crying_blight.stage4.get.sub","italic":true,"color":"blue"}]

playsound minecraft:entity.elder_guardian.curse player @s ~ ~ ~ 10 0.5
effect give @s blindness 4 0 true
playsound entity.warden.heartbeat player @s ~ ~ ~ 10 0.7

attribute @s minecraft:step_height modifier add stage4 -0.15 add_value
attribute @s minecraft:jump_strength modifier add stage4 -0.04 add_value
attribute @s minecraft:safe_fall_distance modifier add stage4 -1 add_value
attribute @s minecraft:armor modifier add stage4 2 add_value
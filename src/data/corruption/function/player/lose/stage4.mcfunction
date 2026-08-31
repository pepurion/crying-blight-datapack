scoreboard players set @s p_stage 3
title @s times 5 100 40
title @s title [{"text":""}]
title @s subtitle [{"translate":"crying_blight.stage4.lose","color":"aqua"}]

playsound minecraft:entity.breeze.charge player @s ~ ~ ~ 12 0.8

attribute @s minecraft:step_height modifier remove stage4
attribute @s minecraft:jump_strength modifier remove stage4
attribute @s minecraft:safe_fall_distance modifier remove stage4
attribute @s minecraft:armor modifier remove stage4
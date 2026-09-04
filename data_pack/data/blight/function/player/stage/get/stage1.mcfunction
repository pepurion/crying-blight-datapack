scoreboard players set @s p_stage 1
title @s times 5 100 40
title @s title [{"text":""}]
title @s subtitle [{"translate":"text.crying_blight.stage1.get","bold":true,"color":"red"}]

effect give @s slowness 1 10 true
effect give @s blindness 3 0 true
playsound entity.warden.heartbeat player @s ~ ~ ~ 10 0.7

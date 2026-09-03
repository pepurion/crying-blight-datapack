scoreboard players set @s p_stage 4
title @s times 5 100 40
title @s title [{"text":""}]
title @s subtitle [{"translate":"text.crying_blight.stage5.lose","color":"aqua"}]

playsound minecraft:entity.cat.ambient player @s ~ ~ ~ 1 1.2

attribute @s minecraft:armor modifier remove blight:stage5

scoreboard players set @s p_modification 0
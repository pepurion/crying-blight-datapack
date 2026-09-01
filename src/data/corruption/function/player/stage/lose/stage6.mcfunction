scoreboard players set @s p_stage 5
title @s times 5 100 40
title @s title [{"text":""}]
title @s subtitle [{"translate":"crying_blight.stage6.lose","color":"aqua"}]

playsound minecraft:entity.breeze.deflect player @s ~ ~ ~ 12 0.7
playsound minecraft:entity.breeze.charge player @s ~ ~ ~ 12 1.3

attribute @s minecraft:movement_speed modifier remove stage6
attribute @s minecraft:armor modifier remove stage6

item replace entity @s armor.head with air

scoreboard players set @s p_modification 0
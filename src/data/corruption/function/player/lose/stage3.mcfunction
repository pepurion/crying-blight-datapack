scoreboard players set @s p_stage 2
title @s times 5 100 40
title @s title [{"text":""}]
title @s subtitle [{"translate":"crying_blight.stage.lose.3","color":"aqua"}]

playsound minecraft:entity.breeze.deflect player @s ~ ~ ~ 12 0.7

item replace entity @s armor.chest with air

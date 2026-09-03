scoreboard players set @s p_stage 7
title @s times 5 100 40
title @s title [{"translate":"text.crying_blight.stage7.get","color":"dark_purple"}]
title @s subtitle [{"translate":"text.crying_blight.stage7.get.sub","italic":true,"color":"dark_purple"}]

scoreboard players set @s p_stage7_death 0

playsound minecraft:block.conduit.ambient player @s ~ ~ ~ 10 0.6
playsound minecraft:entity.player.hurt_freeze player @s ~ ~ ~ 1 0.4
effect give @s darkness infinite 0 true
effect give @s wither infinite 1 true
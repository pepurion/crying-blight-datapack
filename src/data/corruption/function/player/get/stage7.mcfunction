scoreboard players set @s p_stage 7
title @s times 5 100 40
title @s title [{"translate":"crying_blight.stage.get.7","color":"dark_purple"}]
title @s subtitle [{"translate":"crying_blight.stage.get.7.sub","italic":true,"color":"dark_purple"}]

scoreboard players set @s p_stage7_death 0

playsound minecraft:block.conduit.ambient player @s ~ ~ ~ 12 0.6
playsound minecraft:entity.player.hurt_freeze player @s ~ ~ ~ 12 0.4
effect give @s darkness infinite 0 true
effect give @s wither infinite 1 true
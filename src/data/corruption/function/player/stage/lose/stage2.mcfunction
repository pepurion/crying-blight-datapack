scoreboard players set @s p_stage 1
title @s times 5 100 40
title @s title [{"text":""}]
title @s subtitle [{"translate":"crying_blight.stage2.lose","color":"aqua"}]

playsound minecraft:entity.villager.celebrate player @s ~ ~ ~ 1 1

attribute @s attack_damage modifier remove stage2
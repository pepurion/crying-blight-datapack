scoreboard players set @s p_stage 2
title @s times 5 100 40
title @s title [{"translate":"crying_blight.stage2.get","color":"red"}]
title @s subtitle [{"translate":"crying_blight.stage2.get.sub","italic":true,"color":"gold"}]

effect give @s blindness 4 0 true
playsound entity.warden.heartbeat player @s ~ ~ ~ 1 0.7

attribute @s attack_damage modifier add stage2 -0.25 add_multiplied_total
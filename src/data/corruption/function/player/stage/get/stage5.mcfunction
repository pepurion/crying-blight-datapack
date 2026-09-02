scoreboard players set @s p_stage 5
title @s times 5 100 40
title @s title [{"translate":"crying_blight.stage5.get","color":"light_purple"}]
title @s subtitle [{"translate":"crying_blight.stage5.get.sub","italic":true,"color":"dark_purple"}]

playsound minecraft:ambient.soul_sand_valley.mood player @s ~ ~ ~ 1 0.5
effect give @s blindness 4 0 true
playsound entity.warden.heartbeat player @s ~ ~ ~ 1 0.7

attribute @s minecraft:armor modifier add stage5 2 add_value
scoreboard players set @s p_stage 3
title @s times 5 100 40
title @s title [{"translate":"crying_blight.stage3.get","color":"red"}]
title @s subtitle [{"translate":"crying_blight.stage3.get.sub","italic":true,"color":"dark_purple"}]

playsound minecraft:entity.player.hurt_freeze player @s ~ ~ ~ 12 0.4
effect give @s blindness 4 0 true
playsound entity.warden.heartbeat player @s ~ ~ ~ 12 0.7

damage @s 2 corruption:obsidian

execute if items entity @s armor.chest * run summon item ~ ~1 ~ {Tags:["drop_chest"],Item:{id:"minecraft:stone"},PickupDelay:1s}
execute as @e[type=item,tag=drop_chest] run item replace entity @s contents from entity @p armor.chest
item replace entity @s armor.chest with air
tag @e[type=item,tag=drop_chest] remove drop_chest
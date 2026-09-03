scoreboard players set @s p_stage 6
title @s times 5 100 40
title @s title [{"translate":"text.crying_blight.stage6.get","color":"dark_purple"}]
title @s subtitle [{"translate":"text.crying_blight.stage6.get.sub","italic":true,"color":"dark_purple"}]

playsound minecraft:ambient.soul_sand_valley.mood player @s ~ ~ ~ 10 0.5
effect give @s darkness 10 0 true
playsound minecraft:entity.player.hurt_freeze player @s ~ ~ ~ 1 0.4


attribute @s minecraft:movement_speed modifier add blight:stage6 -0.18 add_multiplied_total
attribute @s minecraft:armor modifier add blight:stage6 6 add_value


execute if items entity @s armor.head * run summon item ~ ~1 ~ {Tags:["drop_helmet"],Item:{id:"minecraft:stone"},PickupDelay:1s}
execute as @e[type=item,tag=drop_helmet] run item replace entity @s contents from entity @p armor.head
item replace entity @s armor.head with air
tag @e[type=item,tag=drop_helmet] remove drop_helmet
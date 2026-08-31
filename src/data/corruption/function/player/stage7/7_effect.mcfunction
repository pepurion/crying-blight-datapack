scoreboard players set @s p_stage7_tick 0

playsound minecraft:block.conduit.ambient player @s ~ ~ ~ 12 0.6
effect give @s darkness infinite 0 true
effect give @s wither infinite 1 true

damage @s 5 wither

playsound minecraft:entity.player.hurt_freeze block @a ~ ~ ~ 1 0.4

execute store result score @s random run random value 1..20
execute as @s[scores={random=1}] run function corruption:player/stage7/message/1
execute as @s[scores={random=2}] run function corruption:player/stage7/message/2
execute as @s[scores={random=3}] run function corruption:player/stage7/message/3
execute as @s[scores={random=4}] run function corruption:player/stage7/message/4
execute as @s[scores={random=5}] run function corruption:player/stage7/message/5
execute as @s[scores={random=6}] run function corruption:player/stage7/message/6
execute as @s[scores={random=7}] run function corruption:player/stage7/message/7
execute as @s[scores={random=8}] run function corruption:player/stage7/message/8
execute as @s[scores={random=9}] run function corruption:player/stage7/message/9
execute as @s[scores={random=10}] run function corruption:player/stage7/message/10
execute as @s[scores={random=11}] run function corruption:player/stage7/message/11
execute as @s[scores={random=12}] run function corruption:player/stage7/message/12
execute as @s[scores={random=13}] run function corruption:player/stage7/message/13
execute as @s[scores={random=14}] run function corruption:player/stage7/message/14
execute as @s[scores={random=15}] run function corruption:player/stage7/message/15
execute as @s[scores={random=16}] run function corruption:player/stage7/message/16
execute as @s[scores={random=17}] run function corruption:player/stage7/message/17
execute as @s[scores={random=18}] run function corruption:player/stage7/message/18
execute as @s[scores={random=19}] run function corruption:player/stage7/message/19
execute as @s[scores={random=20}] run function corruption:player/stage7/message/20
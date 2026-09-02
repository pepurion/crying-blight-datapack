scoreboard players set @s p_stage7_tick 0

playsound minecraft:block.conduit.ambient player @s ~ ~ ~ 1 0.6
effect give @s darkness infinite 0 true
effect give @s wither infinite 0 true

attribute @s knockback_resistance modifier add blight:obsidian_damage 999 add_value 
damage @s 6 blight:obsidian
attribute @s knockback_resistance modifier remove blight:obsidian_damage

playsound minecraft:entity.player.hurt_freeze block @a ~ ~ ~ 1 0.4

title @s times 20 60 40
execute store result score @s cb_random run random value 1..20
execute as @s[scores={cb_random=1}] run title @s actionbar [{"translate":"text.crying_blight.stage7.message1","color":"dark_purple"}]
execute as @s[scores={cb_random=2}] run title @s actionbar [{"translate":"text.crying_blight.stage7.message2","color":"dark_purple"}]
execute as @s[scores={cb_random=3}] run title @s actionbar [{"translate":"text.crying_blight.stage7.message3","color":"dark_purple"}]
execute as @s[scores={cb_random=4}] run title @s actionbar [{"translate":"text.crying_blight.stage7.message4","color":"dark_purple"}]
execute as @s[scores={cb_random=5}] run title @s actionbar [{"translate":"text.crying_blight.stage7.message5","color":"dark_purple"}]
execute as @s[scores={cb_random=6}] run title @s actionbar [{"translate":"text.crying_blight.stage7.message6","color":"dark_purple"}]
execute as @s[scores={cb_random=7}] run title @s actionbar [{"translate":"text.crying_blight.stage7.message7","color":"dark_purple"}]
execute as @s[scores={cb_random=8}] run title @s actionbar [{"translate":"text.crying_blight.stage7.message8","color":"dark_purple"}]
execute as @s[scores={cb_random=9}] run title @s actionbar [{"translate":"text.crying_blight.stage7.message9","color":"dark_purple"}]
execute as @s[scores={cb_random=10}] run title @s actionbar [{"translate":"text.crying_blight.stage7.message10","color":"dark_purple"}]
execute as @s[scores={cb_random=11}] run title @s actionbar [{"translate":"text.crying_blight.stage7.message11","color":"dark_purple"}]
execute as @s[scores={cb_random=12}] run title @s actionbar [{"translate":"text.crying_blight.stage7.message12","color":"dark_purple"}]
execute as @s[scores={cb_random=13}] run title @s actionbar [{"translate":"text.crying_blight.stage7.message13","color":"dark_purple"}]
execute as @s[scores={cb_random=14}] run title @s actionbar [{"translate":"text.crying_blight.stage7.message14","color":"dark_purple"}]
execute as @s[scores={cb_random=15}] run title @s actionbar [{"translate":"text.crying_blight.stage7.message15","color":"dark_purple"}]
execute as @s[scores={cb_random=16}] run title @s actionbar [{"translate":"text.crying_blight.stage7.message16","color":"dark_purple"}]
execute as @s[scores={cb_random=17}] run title @s actionbar [{"translate":"text.crying_blight.stage7.message17","color":"dark_purple"}]
execute as @s[scores={cb_random=18}] run title @s actionbar [{"translate":"text.crying_blight.stage7.message18","color":"dark_purple"}]
execute as @s[scores={cb_random=19}] run title @s actionbar [{"translate":"text.crying_blight.stage7.message19","color":"dark_purple"}]
execute as @s[scores={cb_random=20}] run title @s actionbar [{"translate":"text.crying_blight.stage7.message20","color":"dark_purple"}]
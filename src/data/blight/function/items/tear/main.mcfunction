execute store result score @s p_item_tear run clear @s ghast_tear[custom_model_data={strings:['corrupted']}] 0

execute as @s[scores={p_item_tear=1..}] run scoreboard players add @s p_blight 1

function blight:items/tear/clear

execute as @s[scores={p_item_tear=1}] run attribute @s movement_speed modifier add blight:item_tear -0.03 add_multiplied_total
execute as @s[scores={p_item_tear=1}] run attribute @s minecraft:jump_strength modifier add blight:item_tear -0.005 add_value
execute as @s[scores={p_item_tear=1}] run attribute @s minecraft:armor modifier add blight:item_tear 2 add_value


execute as @s[scores={p_item_tear=2}] run attribute @s movement_speed modifier add blight:item_tear -0.06 add_multiplied_total
execute as @s[scores={p_item_tear=2}] run attribute @s minecraft:jump_strength modifier add blight:item_tear -0.01 add_value
execute as @s[scores={p_item_tear=2}] run attribute @s minecraft:armor modifier add blight:item_tear 4 add_value


execute as @s[scores={p_item_tear=3}] run attribute @s movement_speed modifier add blight:item_tear -0.09 add_multiplied_total
execute as @s[scores={p_item_tear=3}] run attribute @s minecraft:jump_strength modifier add blight:item_tear -0.015 add_value
execute as @s[scores={p_item_tear=3}] run attribute @s minecraft:armor modifier add blight:item_tear 6 add_value


execute as @s[scores={p_item_tear=4}] run attribute @s movement_speed modifier add blight:item_tear -0.12 add_multiplied_total
execute as @s[scores={p_item_tear=4}] run attribute @s minecraft:jump_strength modifier add blight:item_tear -0.02 add_value
execute as @s[scores={p_item_tear=4}] run attribute @s minecraft:armor modifier add blight:item_tear 8 add_value


execute as @s[scores={p_item_tear=5}] run attribute @s movement_speed modifier add blight:item_tear -0.15 add_multiplied_total
execute as @s[scores={p_item_tear=5}] run attribute @s minecraft:jump_strength modifier add blight:item_tear -0.025 add_value
execute as @s[scores={p_item_tear=5}] run attribute @s minecraft:armor modifier add blight:item_tear 10 add_value


execute as @s[scores={p_item_tear=6}] run attribute @s movement_speed modifier add blight:item_tear -0.18 add_multiplied_total
execute as @s[scores={p_item_tear=6}] run attribute @s minecraft:jump_strength modifier add blight:item_tear -0.03 add_value
execute as @s[scores={p_item_tear=6}] run attribute @s minecraft:armor modifier add blight:item_tear 12 add_value


execute as @s[scores={p_item_tear=7}] run attribute @s movement_speed modifier add blight:item_tear -0.21 add_multiplied_total
execute as @s[scores={p_item_tear=7}] run attribute @s minecraft:jump_strength modifier add blight:item_tear -0.035 add_value
execute as @s[scores={p_item_tear=7}] run attribute @s minecraft:armor modifier add blight:item_tear 14 add_value


execute as @s[scores={p_item_tear=8}] run attribute @s movement_speed modifier add blight:item_tear -0.24 add_multiplied_total
execute as @s[scores={p_item_tear=8}] run attribute @s minecraft:jump_strength modifier add blight:item_tear -0.04 add_value
execute as @s[scores={p_item_tear=8}] run attribute @s minecraft:armor modifier add blight:item_tear 16 add_value


execute as @s[scores={p_item_tear=9}] run attribute @s movement_speed modifier add blight:item_tear -0.27 add_multiplied_total
execute as @s[scores={p_item_tear=9}] run attribute @s minecraft:jump_strength modifier add blight:item_tear -0.045 add_value
execute as @s[scores={p_item_tear=9}] run attribute @s minecraft:armor modifier add blight:item_tear 18 add_value


execute as @s[scores={p_item_tear=10..}] run attribute @s movement_speed modifier add blight:item_tear -0.3 add_multiplied_total
execute as @s[scores={p_item_tear=10..}] run attribute @s minecraft:jump_strength modifier add blight:item_tear -0.05 add_value
execute as @s[scores={p_item_tear=10..}] run attribute @s minecraft:armor modifier add blight:item_tear 20 add_value




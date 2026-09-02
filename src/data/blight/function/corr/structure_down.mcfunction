execute store result score @s cb_structure run random value 1..16


execute at @s[scores={cb_structure=1..2}] run place template blight:cry_hang1 ~-1 ~-6 ~-1
execute at @s[scores={cb_structure=3..4}] run place template blight:cry_hang1 ~1 ~-6 ~-1 clockwise_90
execute at @s[scores={cb_structure=5..6}] run place template blight:cry_hang1 ~-1 ~-6 ~1 counterclockwise_90
execute at @s[scores={cb_structure=7..8}] run place template blight:cry_hang1 ~1 ~-6 ~1 180
execute at @s[scores={cb_structure=9}] run place template blight:obby_hang1 ~-1 ~-6 ~-1
execute at @s[scores={cb_structure=10}] run place template blight:obby_hang1 ~1 ~-6 ~-1 clockwise_90
execute at @s[scores={cb_structure=11}] run place template blight:obby_hang1 ~-1 ~-6 ~1 counterclockwise_90
execute at @s[scores={cb_structure=12}] run place template blight:obby_hang1 ~1 ~-6 ~1 180
execute at @s[scores={cb_structure=13}] run place template blight:cry_hang2 ~-2 ~-7 ~-1
execute at @s[scores={cb_structure=14}] run place template blight:cry_hang2 ~1 ~-7 ~-2 clockwise_90
execute at @s[scores={cb_structure=15}] run place template blight:cry_hang2 ~-1 ~-7 ~2 counterclockwise_90
execute at @s[scores={cb_structure=16}] run place template blight:cry_hang2 ~2 ~-7 ~1 180

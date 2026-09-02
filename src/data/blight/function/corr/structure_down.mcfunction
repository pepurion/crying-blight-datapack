execute store result score @s cb_count run random value 1..16


execute at @s[scores={cb_count=1..2}] run place template blight:cry_hang1 ~-1 ~-6 ~-1
execute at @s[scores={cb_count=3..4}] run place template blight:cry_hang1 ~1 ~-6 ~-1 clockwise_90
execute at @s[scores={cb_count=5..6}] run place template blight:cry_hang1 ~-1 ~-6 ~1 counterclockwise_90
execute at @s[scores={cb_count=7..8}] run place template blight:cry_hang1 ~1 ~-6 ~1 180
execute at @s[scores={cb_count=9}] run place template blight:obby_hang1 ~-1 ~-6 ~-1
execute at @s[scores={cb_count=10}] run place template blight:obby_hang1 ~1 ~-6 ~-1 clockwise_90
execute at @s[scores={cb_count=11}] run place template blight:obby_hang1 ~-1 ~-6 ~1 counterclockwise_90
execute at @s[scores={cb_count=12}] run place template blight:obby_hang1 ~1 ~-6 ~1 180
execute at @s[scores={cb_count=13}] run place template blight:cry_hang2 ~-2 ~-7 ~-1
execute at @s[scores={cb_count=14}] run place template blight:cry_hang2 ~1 ~-7 ~-2 clockwise_90
execute at @s[scores={cb_count=15}] run place template blight:cry_hang2 ~-1 ~-7 ~2 counterclockwise_90
execute at @s[scores={cb_count=16}] run place template blight:cry_hang2 ~2 ~-7 ~1 180

execute store result score @s b_count run random value 1..16


execute at @s[scores={b_count=1..2}] run place template corruption:cry_hang1 ~-1 ~-6 ~-1
execute at @s[scores={b_count=3..4}] run place template corruption:cry_hang1 ~1 ~-6 ~-1 clockwise_90
execute at @s[scores={b_count=5..6}] run place template corruption:cry_hang1 ~-1 ~-6 ~1 counterclockwise_90
execute at @s[scores={b_count=7..8}] run place template corruption:cry_hang1 ~1 ~-6 ~1 180
execute at @s[scores={b_count=9}] run place template corruption:obby_hang1 ~-1 ~-6 ~-1
execute at @s[scores={b_count=10}] run place template corruption:obby_hang1 ~1 ~-6 ~-1 clockwise_90
execute at @s[scores={b_count=11}] run place template corruption:obby_hang1 ~-1 ~-6 ~1 counterclockwise_90
execute at @s[scores={b_count=12}] run place template corruption:obby_hang1 ~1 ~-6 ~1 180
execute at @s[scores={b_count=13}] run place template corruption:cry_hang2 ~-2 ~-7 ~-1
execute at @s[scores={b_count=14}] run place template corruption:cry_hang2 ~1 ~-7 ~-2 clockwise_90
execute at @s[scores={b_count=15}] run place template corruption:cry_hang2 ~-1 ~-7 ~2 counterclockwise_90
execute at @s[scores={b_count=16}] run place template corruption:cry_hang2 ~2 ~-7 ~1 180

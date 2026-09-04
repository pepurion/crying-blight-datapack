execute store result score @s cb_count run random value 1..22


execute at @s[scores={cb_count=1..3}] run place template blight:cry_claw1 ~ ~ ~1 180
execute at @s[scores={cb_count=4..6}] run place template blight:cry_claw1 ~1 ~ ~ clockwise_90
execute at @s[scores={cb_count=7..9}] run place template blight:cry_claw2 ~ ~ ~-2
execute at @s[scores={cb_count=10..12}] run place template blight:cry_claw2 ~-2 ~ ~ counterclockwise_90
execute at @s[scores={cb_count=13}] run place template blight:cry_tree ~-2 ~ ~-2
execute at @s[scores={cb_count=14}] run place template blight:cry_claw3 ~-2 ~ ~-2
execute at @s[scores={cb_count=15}] run place template blight:cry_claw3 ~-2 ~ ~-2 counterclockwise_90
execute at @s[scores={cb_count=16}] run place template blight:obby_claw2 ~ ~ ~2 180
execute at @s[scores={cb_count=17}] run place template blight:obby_claw2 ~2 ~ ~ clockwise_90
execute at @s[scores={cb_count=18}] run place template blight:obby_claw2 ~-2 ~ ~ counterclockwise_90
execute at @s[scores={cb_count=19}] run place template blight:obby_claw3 ~-2 ~ ~-2
execute at @s[scores={cb_count=20}] run place template blight:obby_claw3 ~-2 ~ ~-2 counterclockwise_90
execute at @s[scores={cb_count=21}] run place template blight:cry_maw ~-2 ~ ~-2
execute at @s[scores={cb_count=22}] run place template blight:cry_maw ~-2 ~ ~-2 counterclockwise_90

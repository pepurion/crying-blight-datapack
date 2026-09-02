execute store result score @s cb_structure run random value 1..22


execute at @s[scores={cb_structure=1..3}] run place template blight:cry_claw1 ~ ~ ~1 180
execute at @s[scores={cb_structure=4..6}] run place template blight:cry_claw1 ~1 ~ ~ clockwise_90
execute at @s[scores={cb_structure=7..9}] run place template blight:cry_claw2 ~ ~ ~-2
execute at @s[scores={cb_structure=10..12}] run place template blight:cry_claw2 ~-2 ~ ~ counterclockwise_90
execute at @s[scores={cb_structure=13}] run place template blight:cry_tree ~-2 ~ ~-2
execute at @s[scores={cb_structure=14}] run place template blight:cry_claw3 ~-2 ~ ~-2
execute at @s[scores={cb_structure=15}] run place template blight:cry_claw3 ~-2 ~ ~-2 counterclockwise_90
execute at @s[scores={cb_structure=16}] run place template blight:obby_claw2 ~ ~ ~2 180
execute at @s[scores={cb_structure=17}] run place template blight:obby_claw2 ~2 ~ ~ clockwise_90
execute at @s[scores={cb_structure=18}] run place template blight:obby_claw2 ~-2 ~ ~ counterclockwise_90
execute at @s[scores={cb_structure=19}] run place template blight:obby_claw3 ~-2 ~ ~-2
execute at @s[scores={cb_structure=20}] run place template blight:obby_claw3 ~-2 ~ ~-2 counterclockwise_90
execute at @s[scores={cb_structure=21}] run place template blight:cry_maw ~-2 ~ ~-2
execute at @s[scores={cb_structure=22}] run place template blight:cry_maw ~-2 ~ ~-2 counterclockwise_90

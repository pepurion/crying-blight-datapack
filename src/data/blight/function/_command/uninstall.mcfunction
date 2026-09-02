execute unless score @s p_immunity matches 6 run tellraw @s {"translate":"debug.crying_blight.uninstall.immunity","color":"red","with":["p_immunity",6]}


execute if score @s p_immunity matches 6 run kill @e[type=item_display,tag=blight.tainted_block]
execute if score @s p_immunity matches 6 run kill @e[type=marker,tag=blight.world_eater]
execute if score @s p_immunity matches 6 run kill @e[type=marker,tag=blight.pot_pa]
execute if score @s p_immunity matches 6 run kill @e[type=marker,tag=blight.pot_we]

execute if score @s p_immunity matches 6 run scoreboard players reset @a p_blight
execute if score @s p_immunity matches 6 run execute as @a run function blight:player/stage/lose/stage7
execute if score @s p_immunity matches 6 run execute as @a run function blight:player/stage/lose/stage6
execute if score @s p_immunity matches 6 run execute as @a run function blight:player/stage/lose/stage5
execute if score @s p_immunity matches 6 run execute as @a run function blight:player/stage/lose/stage4
execute if score @s p_immunity matches 6 run execute as @a run function blight:player/stage/lose/stage3
execute if score @s p_immunity matches 6 run execute as @a run function blight:player/stage/lose/stage2
execute if score @s p_immunity matches 6 run execute as @a run function blight:player/stage/lose/stage1
execute if score @s p_immunity matches 6 run execute as @a run function blight:items/tear/clear

execute if score @s p_immunity matches 6 run stopsound @a
execute if score @s p_immunity matches 6 run title @a clear

execute if score @s p_immunity matches 6 run scoreboard objectives remove cb_ray_steps
execute if score @s p_immunity matches 6 run scoreboard objectives remove cb_ray_success
execute if score @s p_immunity matches 6 run scoreboard objectives remove cb_air
execute if score @s p_immunity matches 6 run scoreboard objectives remove cb_corr_timer
execute if score @s p_immunity matches 6 run scoreboard objectives remove cb_corr_margin
execute if score @s p_immunity matches 6 run scoreboard objectives remove cb_sadness
execute if score @s p_immunity matches 6 run scoreboard objectives remove cb_random
execute if score @s p_immunity matches 6 run scoreboard objectives remove cb_direction
execute if score @s p_immunity matches 6 run scoreboard objectives remove cb_sleep
execute if score @s p_immunity matches 6 run scoreboard objectives remove cb_structure
execute if score @s p_immunity matches 6 run scoreboard objectives remove p_blight
execute if score @s p_immunity matches 6 run scoreboard objectives remove p_stage
execute if score @s p_immunity matches 6 run scoreboard objectives remove p_healed
execute if score @s p_immunity matches 6 run scoreboard objectives remove p_cry
execute if score @s p_immunity matches 6 run scoreboard objectives remove p_tick
execute if score @s p_immunity matches 6 run scoreboard objectives remove p_tear
execute if score @s p_immunity matches 6 run scoreboard objectives remove p_immunity
execute if score @s p_immunity matches 6 run scoreboard objectives remove p_freeplace
execute if score @s p_immunity matches 6 run scoreboard objectives remove p_item_tear
execute if score @s p_immunity matches 6 run scoreboard objectives remove p_stage7_tick
execute if score @s p_immunity matches 6 run scoreboard objectives remove p_stage7_death
execute if score @s p_immunity matches 6 run scoreboard objectives remove p_modification
execute if score @s p_immunity matches 6 run scoreboard objectives remove p_wings_tick
execute if score @s p_immunity matches 6 run scoreboard objectives remove p_wings_durability
execute if score @s p_immunity matches 6 run scoreboard objectives remove p_wings_damage
execute if score @s p_immunity matches 6 run scoreboard objectives remove p_used_rocket
execute if score @s p_immunity matches 6 run scoreboard objectives remove p_used_trident

execute if score @s p_immunity matches 6 run tellraw @s {"translate":"debug.crying_blight.uninstall","color":"gold"}
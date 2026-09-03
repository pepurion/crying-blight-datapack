scoreboard players set @s p_blight 0
function blight:player/stage/lose/stage7
function blight:player/stage/lose/stage6
function blight:player/stage/lose/stage5
function blight:player/stage/lose/stage4
function blight:player/stage/lose/stage3
function blight:player/stage/lose/stage2
function blight:player/stage/lose/stage1
stopsound @s
title @s clear
tellraw @s {"translate":"debug.crying_blight.stage_reset","color":"gold"}
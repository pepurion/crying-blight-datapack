scoreboard players set @s p_corruption 0
function corruption:player/stage/lose/stage7
function corruption:player/stage/lose/stage6
function corruption:player/stage/lose/stage5
function corruption:player/stage/lose/stage4
function corruption:player/stage/lose/stage3
function corruption:player/stage/lose/stage2
function corruption:player/stage/lose/stage1
stopsound @s
title @s clear
tellraw @s {"text":"Stage set to 0, all debuffs cleared","color":"gold"}
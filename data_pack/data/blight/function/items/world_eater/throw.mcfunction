execute as @e[type=splash_potion,tag=!cb.init_mark,nbt={Item:{components:{"minecraft:custom_data":{world_eater:true}}}}] at @s summon marker run tag @s add blight.pot_we
execute as @e[type=marker,tag=blight.pot_we,tag=!cb.init_mark] run ride @s mount @n[type=splash_potion,tag=!cb.init_mark]

tag @e[type=splash_potion,tag=!cb.init_mark,nbt={Item:{components:{"minecraft:custom_data":{world_eater:true}}}}] add cb.init_mark
tag @e[type=marker,tag=blight.pot_we,tag=!cb.init_mark] add cb.init_mark

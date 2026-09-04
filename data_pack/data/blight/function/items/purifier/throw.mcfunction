execute as @e[type=splash_potion,tag=!cb.init_mark,nbt={Item:{components:{"minecraft:custom_data":{pure:true}}}}] at @s summon marker run tag @s add blight.pot_pa
execute as @e[type=marker,tag=blight.pot_pa,tag=!cb.init_mark] run ride @s mount @n[type=splash_potion,tag=!cb.init_mark]

tag @e[type=splash_potion,tag=!cb.init_mark,nbt={Item:{components:{"minecraft:custom_data":{pure:true}}}}] add cb.init_mark
tag @e[type=marker,tag=blight.pot_pa,tag=!cb.init_mark] add cb.init_mark

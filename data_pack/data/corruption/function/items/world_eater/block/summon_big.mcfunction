#setblock ~ ~ ~ crying_obsidian replace
fill ~ ~1 ~ ~ ~-1 ~ crying_obsidian replace
fill ~1 ~ ~ ~-1 ~ ~ crying_obsidian replace
fill ~ ~ ~1 ~ ~ ~-1 crying_obsidian replace

execute align xyz run summon marker ~0.5 ~1.5 ~0.5 {Tags:["corruption.world_eater"]}
execute align xyz run summon marker ~0.5 ~-0.5 ~0.5 {Tags:["corruption.world_eater"]}
execute align xyz run summon marker ~1.5 ~0.5 ~0.5 {Tags:["corruption.world_eater"]}
execute align xyz run summon marker ~-0.5 ~0.5 ~0.5 {Tags:["corruption.world_eater"]}
execute align xyz run summon marker ~0.5 ~0.5 ~1.5 {Tags:["corruption.world_eater"]}
execute align xyz run summon marker ~0.5 ~0.5 ~-0.5 {Tags:["corruption.world_eater"]}

kill @s
scoreboard objectives add cb_ray_steps dummy
scoreboard objectives add cb_ray_success dummy

scoreboard objectives add cb_corr_timer dummy
scoreboard objectives add cb_corr_margin dummy
scoreboard objectives add cb_sadness dummy

scoreboard objectives add cb_count dummy

scoreboard objectives add p_blight dummy "Crying Blight"
scoreboard objectives add p_stage dummy "Stage"
scoreboard objectives add p_healed dummy "Is Healed"
scoreboard objectives add p_proximity dummy "Obby Proximity"

scoreboard objectives add p_immunity dummy "Immunity"
scoreboard objectives add p_freeplace dummy "Free Obby Place"

scoreboard objectives add p_item_tear dummy "Tears in Inv"

scoreboard objectives add p_stage7_tick dummy
scoreboard objectives add p_stage7_death deathCount

scoreboard objectives add p_modification dummy

scoreboard objectives add p_wings_tick dummy
scoreboard objectives add p_wings_durability dummy
scoreboard objectives add p_wings_damage dummy
scoreboard objectives add p_used_rocket minecraft.used:firework_rocket
scoreboard objectives add p_used_trident minecraft.used:trident


scoreboard players add @e[type=item_display,tag=blight.tainted_block] cb_corr_margin 0
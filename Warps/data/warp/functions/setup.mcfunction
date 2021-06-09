# Made by Aelve.
# Called by warp/advancements/button_unpowered.json
# Sets up markers when walking over buttons on shulker.

# Set up gate and detect already set-up gates
execute if block ~ ~-1 ~ #warp:shulkers run execute unless entity @e[type=minecraft:marker,tag=warp.gate,distance=..2] run summon minecraft:marker ~ ~ ~ {Tags:["warp.gate","global.ignore.kill","global.ignore.gui","global.ignore.pos","global.ignore"],DisabledSlots:2039552}
execute if block ~ ~-1 ~ #warp:shulkers run execute if entity @e[type=minecraft:marker,tag=warp.gate,distance=..2] run execute as @e[type=minecraft:marker,tag=warp.gate,sort=nearest,limit=1] at @s run execute align xyz run tp ~0.5 ~ ~0.5
execute if block ~ ~-1 ~ #warp:shulkers run execute if entity @e[type=minecraft:marker,tag=warp.gate,distance=..2] run execute as @e[type=minecraft:marker,tag=warp.gate,sort=nearest,limit=1] at @s run function forceload:add

# Revoke advancement
advancement revoke @s only warp:button_unpowered





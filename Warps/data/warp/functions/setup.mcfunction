# Made by Aelve
# Called by warp/advancements/button_unpowered.json
# Sets up armor_stands when walking over buttons on shulker.

# Set up gate and detect already set-up gates
execute if block ~ ~-1 ~ #warp:shulkers run execute unless entity @e[type=minecraft:armor_stand,tag=warp.gate,distance=..2] run summon minecraft:armor_stand ~ ~ ~ {Tags:["warp.gate","global.ignore.kill","global.ignore.gui","global.ignore.pos","global.ignore"],Invulnerable:1,NoGravity:1,Small:1,DisabledSlots:2039552,Marker:1,Invisible:1}
execute if block ~ ~-1 ~ #warp:shulkers run execute if entity @e[type=minecraft:armor_stand,tag=warp.gate,distance=..2] run execute as @e[type=minecraft:armor_stand,tag=warp.gate,sort=nearest,limit=1] at @s run execute align xyz run tp ~0.5 ~ ~0.5
execute if block ~ ~-1 ~ #warp:shulkers run execute if entity @e[type=minecraft:armor_stand,tag=warp.gate,distance=..2] run execute as @e[type=minecraft:armor_stand,tag=warp.gate,sort=nearest,limit=1] at @s run function forceload:add

# Revoke advancement
advancement revoke @s only warp:button_unpowered





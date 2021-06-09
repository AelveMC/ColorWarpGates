# Made by Aelve
# Called by warp/advancements/button_powered.json
# Detects buttons on top of shulker_box.

# Teleport player to marker on corresponding block.
execute if block ~ ~-1 ~ minecraft:red_shulker_box run execute if entity @e[type=minecraft:marker,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:marker,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:red_shulker_box run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:blue_shulker_box run execute if entity @e[type=minecraft:marker,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:marker,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:blue_shulker_box run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:cyan_shulker_box run execute if entity @e[type=minecraft:marker,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:marker,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:cyan_shulker_box run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:gray_shulker_box run execute if entity @e[type=minecraft:marker,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:marker,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:gray_shulker_box run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:lime_shulker_box run execute if entity @e[type=minecraft:marker,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:marker,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:lime_shulker_box run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:pink_shulker_box run execute if entity @e[type=minecraft:marker,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:marker,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:pink_shulker_box run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:black_shulker_box run execute if entity @e[type=minecraft:marker,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:marker,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:black_shulker_box run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:brown_shulker_box run execute if entity @e[type=minecraft:marker,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:marker,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:brown_shulker_box run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:green_shulker_box run execute if entity @e[type=minecraft:marker,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:marker,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:green_shulker_box run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:white_shulker_box run execute if entity @e[type=minecraft:marker,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:marker,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:white_shulker_box run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:orange_shulker_box run execute if entity @e[type=minecraft:marker,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:marker,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:orange_shulker_box run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:purple_shulker_box run execute if entity @e[type=minecraft:marker,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:marker,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:purple_shulker_box run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:yellow_shulker_box run execute if entity @e[type=minecraft:marker,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:marker,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:yellow_shulker_box run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:magenta_shulker_box run execute if entity @e[type=minecraft:marker,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:marker,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:magenta_shulker_box run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:light_blue_shulker_box run execute if entity @e[type=minecraft:marker,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:marker,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:light_blue_shulker_box run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:light_gray_shulker_box run execute if entity @e[type=minecraft:marker,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:marker,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:light_gray_shulker_box run tp @s ~ ~ ~

# Revoke advancement.
tag @s add warp.cooldown
schedule function warp:remove 10t append




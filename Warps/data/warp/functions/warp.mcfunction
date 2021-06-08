# Made by Aelve
# Called by warp/advancements/button_powered.json
# Detects buttons on top of concrete.

# Teleport player to armor stand on corresponding block.
execute if block ~ ~-1 ~ minecraft:red_concrete run execute if entity @e[type=minecraft:armor_stand,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:armor_stand,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:red_concrete run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:blue_concrete run execute if entity @e[type=minecraft:armor_stand,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:armor_stand,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:blue_concrete run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:cyan_concrete run execute if entity @e[type=minecraft:armor_stand,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:armor_stand,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:cyan_concrete run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:gray_concrete run execute if entity @e[type=minecraft:armor_stand,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:armor_stand,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:gray_concrete run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:lime_concrete run execute if entity @e[type=minecraft:armor_stand,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:armor_stand,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:lime_concrete run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:pink_concrete run execute if entity @e[type=minecraft:armor_stand,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:armor_stand,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:pink_concrete run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:black_concrete run execute if entity @e[type=minecraft:armor_stand,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:armor_stand,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:black_concrete run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:brown_concrete run execute if entity @e[type=minecraft:armor_stand,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:armor_stand,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:brown_concrete run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:green_concrete run execute if entity @e[type=minecraft:armor_stand,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:armor_stand,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:green_concrete run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:white_concrete run execute if entity @e[type=minecraft:armor_stand,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:armor_stand,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:white_concrete run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:orange_concrete run execute if entity @e[type=minecraft:armor_stand,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:armor_stand,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:orange_concrete run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:purple_concrete run execute if entity @e[type=minecraft:armor_stand,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:armor_stand,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:purple_concrete run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:yellow_concrete run execute if entity @e[type=minecraft:armor_stand,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:armor_stand,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:yellow_concrete run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:magenta_concrete run execute if entity @e[type=minecraft:armor_stand,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:armor_stand,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:magenta_concrete run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:light_blue_concrete run execute if entity @e[type=minecraft:armor_stand,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:armor_stand,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:light_blue_concrete run tp @s ~ ~ ~
execute if block ~ ~-1 ~ minecraft:light_gray_concrete run execute if entity @e[type=minecraft:armor_stand,tag=warp.gate,distance=..1] run execute at @e[type=minecraft:armor_stand,tag=warp.gate,sort=furthest,distance=2..] run execute if block ~ ~-1 ~ minecraft:light_gray_concrete run tp @s ~ ~ ~

# Revoke advancement.
tag @s add warp.cooldown
schedule function warp:remove 10t append




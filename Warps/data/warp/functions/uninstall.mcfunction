# Made by Aelve
# Call this manually to remove components.

execute at @e[type=minecraft:armor_stand,tag=warp.gate] run function forceload:remove
execute as @e[type=minecraft:armor_stand,tag=warp.gate] run kill @s





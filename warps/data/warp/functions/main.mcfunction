# Made by Aelve
# Called on every tick
# Puts particle effects on armor stands and remove armor stand when removed

execute at @e[type=minecraft:armor_stand,tag=warp_gate] run particle minecraft:composter ~ ~10 ~ 0 10 0 0.001 100
execute at @e[type=minecraft:armor_stand,tag=warp_gate] run particle minecraft:ash ~ ~10 ~ 0 10 0 0.001 100
execute at @e[type=minecraft:armor_stand,tag=warp_gate] run particle minecraft:composter ~ ~2 ~ 2 2 2 1 1

execute as @e[type=minecraft:armor_stand,tag=warp_gate] at @s run execute unless block ~ ~ ~ #warp:glass_panes run forceload remove ~ ~
execute as @e[type=minecraft:armor_stand,tag=warp_gate] at @s run execute unless block ~ ~ ~ #warp:glass_panes run kill @s

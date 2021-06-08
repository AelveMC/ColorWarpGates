# Made by Aelve
# Called every tick.
# Creates particles and checks gates are valid.

# Puts particle effects on armor stands and remove armor stand when button is removed.
execute at @e[type=minecraft:armor_stand,tag=warp.gate] run particle minecraft:bubble_pop ~ ~ ~ 0.2 0 0.2 0.001 1

# Remove armor stand if button is destroyed.
execute as @e[type=minecraft:armor_stand,tag=warp.gate] at @s run execute unless block ~ ~ ~ #warp:buttons run function forceload:remove
execute as @e[type=minecraft:armor_stand,tag=warp.gate] at @s run execute unless block ~ ~ ~ #warp:buttons run kill @s

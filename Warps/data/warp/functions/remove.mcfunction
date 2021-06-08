# Made by Aelve
# Called using shedule by warp/functions/warp.mcfunction
# Removes advancement and tag after cooldown.

execute as @a[tag=warp.cooldown] run advancement revoke @s only warp:button_powered
tag @a remove warp.cooldown




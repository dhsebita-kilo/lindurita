#built using mc-build (https://github.com/mc-build/mc-build)

data modify entity @e[type=minecraft:ender_pearl,tag=wasd.swap,sort=nearest,limit=1] Motion set from entity @e[type=minecraft:ender_pearl,tag=wasd.temp_swap_pearl,sort=nearest,limit=1] Motion
data modify entity @s Owner set from entity @e[type=minecraft:ender_pearl,tag=wasd.temp_swap_pearl,sort=nearest,limit=1] Owner
kill @e[tag=wasd.temp_swap_pearl]
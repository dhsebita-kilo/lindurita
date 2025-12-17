#built using mc-build (https://github.com/mc-build/mc-build)

particle dust 1.000 0.000 0.000 2 ~ ~ ~ 2 2 2 1 100 force
particle dust 0.259 0.110 1.000 2 ~ ~ ~ 2 2 2 1 100 force
kill @s
execute at @e[type=#wasd.tags:mobs,distance=..7] facing entity @s feet as @e[type=#wasd.tags:mobs,limit=1,sort=nearest] positioned ^ ^ ^15 run function wasd.lib:math/apply_motion
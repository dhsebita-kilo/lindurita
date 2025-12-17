#built using mc-build (https://github.com/mc-build/mc-build)

execute as @s[type=#wasd.tags:mobs] run damage @s 2 minecraft:magic
execute as @s[type=player] run damage @s 6 minecraft:magic
execute rotated as @e[tag=wasd.wind,sort=nearest,limit=1] rotated ~ ~-30 positioned ^ ^ ^20 run function wasd.lib:math/apply_motion
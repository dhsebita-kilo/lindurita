#built using mc-build (https://github.com/mc-build/mc-build)

data merge entity @s {Motion:[0.0,0.0,0.0],NoGravity:1b}
playsound minecraft:music_disc.pigstep player @a ~ ~ ~ 3
tag @e[type=#wasd.tags:mobs,distance=..35] add wasd.rainbow_dancing
tag @e[type=#wasd.tags:mobs,distance=..35] add wasd.lib_entity_tick
execute as @e[type=#wasd.tags:mobs,distance=..35] run data merge entity @s {NoAI:1b}
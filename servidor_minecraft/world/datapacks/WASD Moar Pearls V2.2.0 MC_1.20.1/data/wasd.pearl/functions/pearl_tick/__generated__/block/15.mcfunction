#built using mc-build (https://github.com/mc-build/mc-build)

playsound minecraft:entity.generic.explode player @a ~ ~ ~ 3 0
particle minecraft:explosion_emitter
stopsound @a player minecraft:music_disc.pigstep
tag @e[type=#wasd.tags:mobs,distance=..35] remove wasd.rainbow_dancing
tag @e[type=#wasd.tags:mobs,distance=..35] remove wasd.lib_entity_tick
execute as @e[type=#wasd.tags:mobs,distance=..35] run data merge entity @s {NoAI:0b}
kill @s
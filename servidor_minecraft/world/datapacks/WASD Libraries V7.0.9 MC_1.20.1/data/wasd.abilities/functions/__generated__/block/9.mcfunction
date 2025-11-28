#built using mc-build (https://github.com/mc-build/mc-build)

execute as @e[type=#wasd.tags:mobs_player,distance=..1.2] run damage @s 8 minecraft:falling_stalactite
playsound block.pointed_dripstone.land player @a ~ ~ ~ 1
playsound block.pointed_dripstone.land player @a ~ ~ ~ 1
playsound block.pointed_dripstone.land player @a ~ ~ ~ 1
kill @s
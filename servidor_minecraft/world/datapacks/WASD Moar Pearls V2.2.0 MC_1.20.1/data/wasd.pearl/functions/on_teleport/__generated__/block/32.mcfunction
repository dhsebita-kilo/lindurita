#built using mc-build (https://github.com/mc-build/mc-build)

playsound minecraft:zelda.frozen_start player @a ~ ~ ~ 1 1
scoreboard players reset @s wasd.freeze_p
particle poof ~ ~0.2 ~ 0.1 0.1 0.1 0.15 200 force
execute as @e[type=#wasd.tags:mobs_player,distance=0.01..3] run function wasd.pearl:on_teleport/__generated__/block/33
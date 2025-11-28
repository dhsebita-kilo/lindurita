#built using mc-build (https://github.com/mc-build/mc-build)

execute as @e[type=#wasd.tags:mobs_player,distance=..1.3] run damage @s 12 minecraft:falling_anvil
execute if entity @e[type=#wasd.tags:mobs_player,distance=..1.3] run kill @s
#built using mc-build (https://github.com/mc-build/mc-build)

effect give @s minecraft:resistance 1 255 true
summon area_effect_cloud ~ ~0.1 ~ {Tags:["wasd.explosion_location"]}
execute as @e[tag=wasd.explosion_location] at @s run function wasd.lib:affects/explode
scoreboard players reset @s wasd.fireball_p
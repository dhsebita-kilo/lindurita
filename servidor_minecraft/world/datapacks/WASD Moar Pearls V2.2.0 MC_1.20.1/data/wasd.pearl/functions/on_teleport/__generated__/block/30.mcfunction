#built using mc-build (https://github.com/mc-build/mc-build)

execute if block ~ ~ ~ water run effect give @s minecraft:water_breathing 10 0 false
execute if block ~ ~ ~ lava run effect give @s minecraft:fire_resistance 10 0 false
execute if block ~ ~ ~ air if block ~ ~-1 ~ air if block ~ ~-2 ~ air if block ~ ~-3 ~ air if block ~ ~-4 ~ air run effect give @s minecraft:slow_falling 10 0 false
scoreboard players reset @s wasd.safety_p
#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players remove @s wasd.cursed_p 1
execute as @s[scores={wasd.cursed_p=0}] if block ~ ~-0.5 ~ #minecraft:soul_speed_blocks run effect give @s minecraft:speed 30 2 false
execute as @s[scores={wasd.cursed_p=0}] unless block ~ ~-0.5 ~ #minecraft:soul_speed_blocks run effect give @s minecraft:slowness 10 2 false
execute as @s[scores={wasd.cursed_p=0}] run scoreboard players reset @s wasd.cursed_p
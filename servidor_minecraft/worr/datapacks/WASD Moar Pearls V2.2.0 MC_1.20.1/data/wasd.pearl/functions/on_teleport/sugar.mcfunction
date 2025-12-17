#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players remove @s wasd.sugar_p 1
execute as @s[scores={wasd.sugar_p=0}] run effect give @s minecraft:speed 10 1 true
execute as @s[scores={wasd.sugar_p=0}] run scoreboard players reset @s wasd.sugar_p
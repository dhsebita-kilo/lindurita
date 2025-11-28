#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players remove @s wasd.ninja_pearl 1
execute as @s[scores={wasd.ninja_pearl=0}] run effect give @s minecraft:invisibility 5 0 true
execute as @s[scores={wasd.ninja_pearl=0}] run scoreboard players reset @s wasd.ninja_pearl
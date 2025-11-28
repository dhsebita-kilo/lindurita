#built using mc-build (https://github.com/mc-build/mc-build)

particle dust 0.286 0.765 0.800 2 ~ ~ ~ 0.05 0.05 0.05 1 2 force
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=600}] at @s run kill @s
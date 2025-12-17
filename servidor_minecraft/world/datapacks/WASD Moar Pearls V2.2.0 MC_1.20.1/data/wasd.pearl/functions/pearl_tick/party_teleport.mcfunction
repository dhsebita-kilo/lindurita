#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.temp 1
execute as @s[scores={wasd.temp=10..}] run function wasd.pearl:pearl_tick/__generated__/block/16
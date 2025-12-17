#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
particle dust 0.008 0.455 0.027 2 ~ ~ ~ 0.05 0.05 0.05 1 2 force
data merge entity @s[tag=wasd.mach_shot_pearl] {NoGravity:0b}
execute as @s[scores={wasd.timer=2}] run function wasd.pearl:pearl_tick/__generated__/block/25
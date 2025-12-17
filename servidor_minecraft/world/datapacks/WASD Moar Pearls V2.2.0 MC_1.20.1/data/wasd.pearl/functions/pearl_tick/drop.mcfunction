#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
particle dust 0.710 0.710 0.710 2 ~ ~ ~ 0.05 0.05 0.05 1 2 force
execute as @s[scores={wasd.timer=20}] run data merge entity @s {Motion:[0.0,-0.5,0.0]}
data merge entity @s[tag=wasd.mach_shot_pearl] {NoGravity:0b}
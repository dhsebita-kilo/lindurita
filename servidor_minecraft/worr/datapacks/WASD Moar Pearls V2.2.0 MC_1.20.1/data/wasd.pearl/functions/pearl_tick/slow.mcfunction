#built using mc-build (https://github.com/mc-build/mc-build)

particle dust 0.259 0.110 1.000 2 ~ ~ ~ 0.05 0.05 0.05 1 2 force
execute as @s[tag=!wasd.motion_changed] run function wasd.pearl:pearl/half_speed
data merge entity @s[tag=wasd.mach_shot_pearl] {NoGravity:0b}
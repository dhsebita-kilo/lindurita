#built using mc-build (https://github.com/mc-build/mc-build)

particle dust 1.000 0.000 0.000 2 ~ ~ ~ 0.05 0.05 0.05 1 2 force
execute as @s[tag=!wasd.motion_changed] run function wasd.pearl:pearl/double_speed
data merge entity @s[tag=wasd.mach_shot_pearl] {NoGravity:0b}
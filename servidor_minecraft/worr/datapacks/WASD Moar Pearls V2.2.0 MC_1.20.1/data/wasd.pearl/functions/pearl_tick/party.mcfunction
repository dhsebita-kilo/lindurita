#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
data merge entity @s[tag=wasd.mach_shot_pearl] {NoGravity:0b}
execute as @s[scores={wasd.timer=20}] run function wasd.pearl:pearl_tick/__generated__/block/12
execute as @s[scores={wasd.timer=..20}] run function wasd.pearl:pearl_tick/__generated__/block/13
execute as @s[scores={wasd.timer=20..}] run function wasd.pearl:pearl_tick/__generated__/block/14
execute as @s[scores={wasd.timer=600..}] run function wasd.pearl:pearl_tick/__generated__/block/15
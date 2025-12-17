#built using mc-build (https://github.com/mc-build/mc-build)

particle dust 0.569 0.910 0.545 2 ~ ~ ~ 0.05 0.05 0.05 1 2 force
scoreboard players add @s wasd.timer 1
data merge entity @s[tag=wasd.mach_shot_pearl] {NoGravity:0b}
execute as @s[scores={wasd.timer=2}] run function wasd.pearl:pearl_tick/__generated__/block/19
execute if entity @e[type=minecraft:ender_pearl,tag=wasd.slime,distance=..1] run function wasd.pearl:pearl_tick/__generated__/block/20
execute as @s[tag=!wasd.bounced] unless entity @e[type=minecraft:ender_pearl,tag=wasd.slime,distance=..1] run function wasd.pearl:pearl_tick/slime_bounce
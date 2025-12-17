#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
particle dust 0.878 0.122 0.627 2 ~ ~ ~ 0.05 0.05 0.05 1 2 force
data merge entity @s[tag=wasd.mach_shot_pearl] {NoGravity:0b}
execute unless entity @e[type=minecraft:ender_pearl,tag=wasd.swap,distance=..1] run function wasd.pearl:pearl_tick/swap_players
execute as @s[scores={wasd.timer=2}] run function wasd.pearl:pearl_tick/__generated__/block/17
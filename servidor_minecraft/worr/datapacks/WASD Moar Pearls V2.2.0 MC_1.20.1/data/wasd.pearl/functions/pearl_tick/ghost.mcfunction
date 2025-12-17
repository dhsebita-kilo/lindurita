#built using mc-build (https://github.com/mc-build/mc-build)

particle dust 0.686 0.686 0.686 2 ~ ~ ~ 0.05 0.05 0.05 1 2 force
scoreboard players add @s wasd.timer 1
data merge entity @s[tag=wasd.mach_shot_pearl] {NoGravity:0b}
execute as @s[scores={wasd.timer=2}] run function wasd.pearl:pearl_tick/__generated__/block/21
execute if entity @e[type=minecraft:ender_pearl,tag=wasd.ghost,distance=..1] run function wasd.pearl:pearl_tick/__generated__/block/22
execute as @s[tag=!wasd.hit_wall] unless entity @e[type=minecraft:ender_pearl,tag=wasd.ghost,distance=..1] run function wasd.pearl:pearl_tick/ghost_hit_wall
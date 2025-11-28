#built using mc-build (https://github.com/mc-build/mc-build)

particle minecraft:end_rod ~ ~ ~ 0 0 0 0.01 3 force
scoreboard players add @s wasd.timer 1
execute if score @s wasd.timer matches 100.. run function wasd.pearl:pearl_tick/__generated__/block/10
execute unless block ^ ^ ^1 #wasd.tags:nonsolid run function wasd.pearl:pearl_tick/__generated__/block/11
execute if block ^ ^ ^1 #wasd.tags:nonsolid unless score @s wasd.timer matches 100.. positioned ^ ^ ^0.5 run function wasd.pearl:pearl_tick/instant
#built using mc-build (https://github.com/mc-build/mc-build)

execute store result score @s wasd.pos_x1 run data get entity @s Motion[0] 10000
execute store result score @s wasd.pos_y1 run data get entity @s Motion[1] 10000
execute store result score @s wasd.pos_z1 run data get entity @s Motion[2] 10000
scoreboard players operation @s wasd.pos_x1 /= 2 wasd.constants
scoreboard players operation @s wasd.pos_y1 /= 2 wasd.constants
scoreboard players operation @s wasd.pos_z1 /= 2 wasd.constants
execute store result entity @s Motion[0] double 0.0001 run scoreboard players get @s wasd.pos_x1
execute store result entity @s Motion[1] double 0.0001 run scoreboard players get @s wasd.pos_y1
execute store result entity @s Motion[2] double 0.0001 run scoreboard players get @s wasd.pos_z1
tag @s add wasd.motion_changed
#built using mc-build (https://github.com/mc-build/mc-build)

execute store result score @s wasd.motion_posx run data get entity @e[type=minecraft:ender_pearl,tag=wasd.ghost,sort=nearest,limit=1] Motion[0] 100000
execute store result score @s wasd.motion_posy run data get entity @e[type=minecraft:ender_pearl,tag=wasd.ghost,sort=nearest,limit=1] Motion[1] 100000
execute store result score @s wasd.motion_posz run data get entity @e[type=minecraft:ender_pearl,tag=wasd.ghost,sort=nearest,limit=1] Motion[2] 100000
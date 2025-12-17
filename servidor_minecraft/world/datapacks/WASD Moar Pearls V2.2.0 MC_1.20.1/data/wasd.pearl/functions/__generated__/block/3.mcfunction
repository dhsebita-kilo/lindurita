#built using mc-build (https://github.com/mc-build/mc-build)

execute as @e[type=minecraft:snowball,sort=nearest,limit=1,tag=!wasd.custom_pearl,tag=!global.ignore] at @s if data entity @s Item.tag.wasd_pearl run function wasd.pearl:__generated__/block/4
scoreboard players reset @s wasd.throw_ball
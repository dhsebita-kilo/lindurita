#built using mc-build (https://github.com/mc-build/mc-build)

execute as @e[type=minecraft:ender_pearl,sort=nearest,limit=1,tag=!wasd.custom_pearl,tag=!global.ignore] at @s if data entity @s Item.tag.wasd_pearl run function wasd.pearl:determine_pearl
scoreboard players reset @s wasd.throw_pearl
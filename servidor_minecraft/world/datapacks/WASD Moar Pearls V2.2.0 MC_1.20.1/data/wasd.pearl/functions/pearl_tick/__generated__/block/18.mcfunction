#built using mc-build (https://github.com/mc-build/mc-build)

execute store result score @s wasd.uuid1 run data get entity @s UUID[0]
execute store result score @s wasd.uuid2 run data get entity @s UUID[1]
execute store result score @s wasd.uuid3 run data get entity @s UUID[2]
execute store result score @s wasd.uuid4 run data get entity @s UUID[3]
scoreboard players operation @e[type=minecraft:ender_pearl,tag=wasd.honey,sort=nearest,limit=1,tag=!wasd.uuid_stored] wasd.uuid1 = @s wasd.uuid1
scoreboard players operation @e[type=minecraft:ender_pearl,tag=wasd.honey,sort=nearest,limit=1,tag=!wasd.uuid_stored] wasd.uuid2 = @s wasd.uuid2
scoreboard players operation @e[type=minecraft:ender_pearl,tag=wasd.honey,sort=nearest,limit=1,tag=!wasd.uuid_stored] wasd.uuid3 = @s wasd.uuid3
scoreboard players operation @e[type=minecraft:ender_pearl,tag=wasd.honey,sort=nearest,limit=1,tag=!wasd.uuid_stored] wasd.uuid4 = @s wasd.uuid4
tag @e[type=minecraft:ender_pearl,tag=wasd.honey,sort=nearest,limit=1] add wasd.uuid_stored
tag @s add wasd.uuid_stored
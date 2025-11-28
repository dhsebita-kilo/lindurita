#built using mc-build (https://github.com/mc-build/mc-build)

function wasd.lib:util/store_uuid
execute at @p run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["wasd.dragon_pearl_location"]}
scoreboard players operation @e[tag=wasd.dragon_pearl_location,sort=nearest,limit=1] wasd.uuid1 = @s wasd.uuid1
scoreboard players operation @e[tag=wasd.dragon_pearl_location,sort=nearest,limit=1] wasd.uuid2 = @s wasd.uuid2
scoreboard players operation @e[tag=wasd.dragon_pearl_location,sort=nearest,limit=1] wasd.uuid3 = @s wasd.uuid3
scoreboard players operation @e[tag=wasd.dragon_pearl_location,sort=nearest,limit=1] wasd.uuid4 = @s wasd.uuid4
tag @s add wasd.dragon
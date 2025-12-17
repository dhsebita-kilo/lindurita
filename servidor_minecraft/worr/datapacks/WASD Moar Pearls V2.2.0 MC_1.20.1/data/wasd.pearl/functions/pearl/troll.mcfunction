#built using mc-build (https://github.com/mc-build/mc-build)

tag @s add wasd.temp_troll_pearl
summon ender_pearl ~ ~ ~ {Owner:[I;0,0,0,0],Tags:["wasd.troll","wasd.custom_pearl"],wasd_pearl:1b,Item:{id:"minecraft:ender_pearl",Count:1b,tag:{CustomModelData:6370024}}}
data modify entity @e[type=minecraft:ender_pearl,tag=wasd.troll,sort=nearest,limit=1] Owner set from entity @s Item.tag.stored_UUID
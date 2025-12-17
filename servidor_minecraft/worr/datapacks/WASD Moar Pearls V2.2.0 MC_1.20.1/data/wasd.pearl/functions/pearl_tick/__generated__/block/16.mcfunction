#built using mc-build (https://github.com/mc-build/mc-build)

function wasd.lib:rng/1-8
execute as @s[scores={wasd.rng=1}] run summon ender_pearl ~ ~ ~ {Owner:[I;1,1,1,1],Tags:["wasd.party_pearl"],Motion:[0.5,-0.2,0.0],Item:{id:"minecraft:ender_pearl",Count:1b,tag:{CustomModelData:6370009}}}
execute as @s[scores={wasd.rng=2}] run summon ender_pearl ~ ~ ~ {Owner:[I;1,1,1,1],Tags:["wasd.party_pearl"],Motion:[-0.5,-0.2,0.0],Item:{id:"minecraft:ender_pearl",Count:1b,tag:{CustomModelData:6370009}}}
execute as @s[scores={wasd.rng=3}] run summon ender_pearl ~ ~ ~ {Owner:[I;1,1,1,1],Tags:["wasd.party_pearl"],Motion:[0.0,-0.2,0.5],Item:{id:"minecraft:ender_pearl",Count:1b,tag:{CustomModelData:6370009}}}
execute as @s[scores={wasd.rng=4}] run summon ender_pearl ~ ~ ~ {Owner:[I;1,1,1,1],Tags:["wasd.party_pearl"],Motion:[0.0,-0.2,-0.5],Item:{id:"minecraft:ender_pearl",Count:1b,tag:{CustomModelData:6370009}}}
execute as @s[scores={wasd.rng=5}] run summon ender_pearl ~ ~ ~ {Owner:[I;1,1,1,1],Tags:["wasd.party_pearl"],Motion:[0.5,-0.2,0.5],Item:{id:"minecraft:ender_pearl",Count:1b,tag:{CustomModelData:6370009}}}
execute as @s[scores={wasd.rng=6}] run summon ender_pearl ~ ~ ~ {Owner:[I;1,1,1,1],Tags:["wasd.party_pearl"],Motion:[0.5,-0.2,-0.5],Item:{id:"minecraft:ender_pearl",Count:1b,tag:{CustomModelData:6370009}}}
execute as @s[scores={wasd.rng=7}] run summon ender_pearl ~ ~ ~ {Owner:[I;1,1,1,1],Tags:["wasd.party_pearl"],Motion:[-0.5,-0.2,0.5],Item:{id:"minecraft:ender_pearl",Count:1b,tag:{CustomModelData:6370009}}}
execute as @s[scores={wasd.rng=8}] run summon ender_pearl ~ ~ ~ {Owner:[I;1,1,1,1],Tags:["wasd.party_pearl"],Motion:[-0.5,-0.2,-0.5],Item:{id:"minecraft:ender_pearl",Count:1b,tag:{CustomModelData:6370009}}}
scoreboard players reset @s wasd.temp
execute store result entity @e[type=minecraft:ender_pearl,tag=wasd.party_pearl,sort=nearest,limit=1] Owner[0] double 1 run scoreboard players get @s wasd.uuid1
execute store result entity @e[type=minecraft:ender_pearl,tag=wasd.party_pearl,sort=nearest,limit=1] Owner[1] double 1 run scoreboard players get @s wasd.uuid2
execute store result entity @e[type=minecraft:ender_pearl,tag=wasd.party_pearl,sort=nearest,limit=1] Owner[2] double 1 run scoreboard players get @s wasd.uuid3
execute store result entity @e[type=minecraft:ender_pearl,tag=wasd.party_pearl,sort=nearest,limit=1] Owner[3] double 1 run scoreboard players get @s wasd.uuid4
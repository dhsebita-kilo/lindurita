#built using mc-build (https://github.com/mc-build/mc-build)

summon minecraft:item ~ ~ ~ {Tags:["global.ignore"],Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Ender Crafter","italic":false}'},CustomModelData:6370003,EntityTag:{Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:6370003}},Tags:["wasd.ender_crafter"],Facing:1b,Invulnerable:1b,Invisible:1b,Fixed:1b}}}}
execute if block ~ ~-0.1 ~ dropper run setblock ~ ~-0.1 ~ air
execute as @e[type=item,sort=nearest,limit=1,distance=..2,nbt={OnGround:0b,Age:0s,Item:{id:"minecraft:dropper"}}] run kill @s
tag @s add wasd.removed
kill @s
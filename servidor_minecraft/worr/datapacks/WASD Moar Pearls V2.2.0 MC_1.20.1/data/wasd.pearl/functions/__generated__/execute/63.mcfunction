#built using mc-build (https://github.com/mc-build/mc-build)


execute as @s[tag=wasd.north] run summon minecraft:item ~ ~-0.7 ~-0.7 {Motion:[0.0,0.1,-0.15],Item:{id:"minecraft:ender_pearl",Count:1b,tag:{display:{Name:'{"text":"Instant Pearl","italic":false}'},CustomModelData:6370005,wasd_pearl:1b}}}
execute as @s[tag=wasd.south] run summon minecraft:item ~ ~-0.7 ~0.7 {Motion:[0.0,0.1,0.15],Item:{id:"minecraft:ender_pearl",Count:1b,tag:  {display:{Name:'{"text":"Instant Pearl","italic":false}'},CustomModelData:6370005,wasd_pearl:1b}}}
execute as @s[tag=wasd.east] run summon minecraft:item ~0.7 ~-0.7 ~ {Motion:[0.15,0.1,0.0],Item:{id:"minecraft:ender_pearl",Count:1b,tag:   {display:{Name:'{"text":"Instant Pearl","italic":false}'},CustomModelData:6370005,wasd_pearl:1b}}}
execute as @s[tag=wasd.west] run summon minecraft:item ~-0.7 ~-0.7 ~ {Motion:[-0.15,0.1,0.0],Item:{id:"minecraft:ender_pearl",Count:1b,tag: {display:{Name:'{"text":"Instant Pearl","italic":false}'},CustomModelData:6370005,wasd_pearl:1b}}}

playsound entity.enderman.teleport player @a[distance=..10] ~ ~ ~ 1 1
particle portal ~ ~ ~ 0 0 0 0.1 10 force
execute positioned ~ ~-0.1 ~ run function wasd.lib:crafter/remove_items
execute store result score @s wasd.temp run data get block ~ ~-0.1 ~ Items
execute if score @s wasd.temp matches 1.. run function wasd.pearl:recipes
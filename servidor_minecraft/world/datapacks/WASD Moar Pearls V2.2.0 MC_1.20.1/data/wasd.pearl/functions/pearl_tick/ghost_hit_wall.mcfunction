#built using mc-build (https://github.com/mc-build/mc-build)

function wasd.abilities:util/find_nearest_block
execute as @s[tag=wasd.nearest_block_north] positioned ~ ~ ~-3 if block ~ ~ ~ #wasd.tags:nonsolid run tp @s ~ ~ ~
execute as @s[tag=wasd.nearest_block_south] positioned ~ ~ ~3 if block ~ ~ ~ #wasd.tags:nonsolid run tp @s ~ ~ ~
execute as @s[tag=wasd.nearest_block_east] positioned ~3 ~ ~ if block ~ ~ ~ #wasd.tags:nonsolid run tp @s ~ ~ ~
execute as @s[tag=wasd.nearest_block_west] positioned ~-3 ~ ~ if block ~ ~ ~ #wasd.tags:nonsolid run tp @s ~ ~ ~
execute as @s[tag=wasd.nearest_block_up] positioned ~ ~3 ~ if block ~ ~ ~ #wasd.tags:nonsolid run tp @s ~ ~ ~
execute as @s[tag=wasd.nearest_block_down] positioned ~ ~-3 ~ if block ~ ~ ~ #wasd.tags:nonsolid run tp @s ~ ~ ~
scoreboard players operation @s wasd.motion_posx *= 9 wasd.constants
scoreboard players operation @s wasd.motion_posy *= 9 wasd.constants
scoreboard players operation @s wasd.motion_posz *= 9 wasd.constants
execute store result entity @s Motion[0] double 0.000001 run scoreboard players get @s wasd.motion_posx
execute store result entity @s Motion[1] double 0.000001 run scoreboard players get @s wasd.motion_posy
execute store result entity @s Motion[2] double 0.000001 run scoreboard players get @s wasd.motion_posz
data merge entity @s {Item:{id:"ender_pearl",tag:{CustomModelData:6370022}}}
tag @s add wasd.hit_wall
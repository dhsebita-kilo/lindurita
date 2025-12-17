#built using mc-build (https://github.com/mc-build/mc-build)

function wasd.abilities:util/find_nearest_block
execute as @s[tag=wasd.nearest_block_north] run scoreboard players operation @s wasd.motion_posz *= -1 wasd.constants
execute as @s[tag=wasd.nearest_block_south] run scoreboard players operation @s wasd.motion_posz *= -1 wasd.constants
execute as @s[tag=wasd.nearest_block_east] run scoreboard players operation @s wasd.motion_posx *= -1 wasd.constants
execute as @s[tag=wasd.nearest_block_west] run scoreboard players operation @s wasd.motion_posx *= -1 wasd.constants
execute as @s[tag=wasd.nearest_block_up] run scoreboard players operation @s wasd.motion_posy *= -1 wasd.constants
execute as @s[tag=wasd.nearest_block_down] run scoreboard players operation @s wasd.motion_posy *= -1 wasd.constants
execute as @s[tag=wasd.nearest_block_up] run tp @s ~ ~-1 ~
execute as @s[tag=wasd.nearest_block_down] run tp @s ~ ~1 ~
scoreboard players operation @s wasd.motion_posx *= 7 wasd.constants
scoreboard players operation @s wasd.motion_posy *= 7 wasd.constants
scoreboard players operation @s wasd.motion_posz *= 7 wasd.constants
execute store result entity @s Motion[0] double 0.000001 run scoreboard players get @s wasd.motion_posx
execute store result entity @s Motion[1] double 0.000001 run scoreboard players get @s wasd.motion_posy
execute store result entity @s Motion[2] double 0.000001 run scoreboard players get @s wasd.motion_posz
data merge entity @s {Item:{id:"ender_pearl",tag:{CustomModelData:6370012}}}
tag @s add wasd.bounced
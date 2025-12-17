#built using mc-build (https://github.com/mc-build/mc-build)

execute unless block ~ ~-0.5 ~ minecraft:dropper[facing=up] run function wasd.pearl_crafter:__generated__/block/0
execute if score recipes w.pearl_settings matches 1 run function wasd.pearl_crafter:__generated__/block/1
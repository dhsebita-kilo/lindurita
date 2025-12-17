#built using mc-build (https://github.com/mc-build/mc-build)

tp @s[tag=wasd.placed,tag=!wasd.moved] ~ ~1 ~
tag @s[tag=wasd.placed,tag=!wasd.moved] add wasd.moved
execute as @s[tag=!wasd.placed] run function wasd.pearl:crafter/__generated__/block/34
execute as @s[tag=!wasd.rotate] run function wasd.pearl:crafter/__generated__/block/35
tag @s remove wasd.crafter_change
execute positioned as @s as @s[tag=wasd.moved,tag=wasd.placed,tag=!wasd.removed] unless block ~ ~-0.5 ~ minecraft:dropper[facing=up] run function wasd.pearl:crafter/__generated__/block/36
execute positioned as @s as @s[tag=wasd.moved,tag=wasd.placed,tag=!wasd.removed] unless block ~ ~ ~ #wasd.tags:nonsolid run function wasd.pearl:crafter/__generated__/block/37
execute as @s[tag=!wasd.crafter.has_items] if data block ~ ~-0.5 ~ Items[0] run tag @s add wasd.crafter.has_items
execute as @s[tag=wasd.crafter.has_items] unless data block ~ ~-0.5 ~ Items[0] run tag @s add wasd.crafter.has_items
execute as @s[tag=wasd.crafter.has_items] run function wasd.lib:crafter/changing
execute if score recipes w.pearl_settings matches 1 as @s[tag=wasd.crafter.has_items,tag=wasd.crafter_change] positioned ~ ~-0.1 ~ run function wasd.pearl:recipes
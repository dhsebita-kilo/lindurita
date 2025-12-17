#built using mc-build (https://github.com/mc-build/mc-build)

tag @s remove wasd.crafter_change
execute as @s[tag=!wasd.crafter.has_items] if data block ~ ~-0.5 ~ Items[0] run tag @s add wasd.crafter.has_items
execute as @s[tag=wasd.crafter.has_items] unless data block ~ ~-0.5 ~ Items[0] run tag @s add wasd.crafter.has_items
execute as @s[tag=wasd.crafter.has_items] run function wasd.lib:crafter/changing
execute as @s[tag=wasd.crafter.has_items,tag=wasd.crafter_change] positioned ~ ~-0.1 ~ run function wasd.pearl:recipes
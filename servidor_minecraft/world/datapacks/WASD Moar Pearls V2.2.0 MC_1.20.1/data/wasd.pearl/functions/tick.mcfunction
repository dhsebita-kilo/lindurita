#built using mc-build (https://github.com/mc-build/mc-build)

execute as @e[tag=wasd.custom_pearl] at @s run function wasd.pearl:pearl_tick/determine
execute as @e[tag=wasd.pearl_crafter] at @s run function wasd.pearl_crafter:crafter
execute as @a at @s run function wasd.pearl:as_players
execute as @e[tag=wasd.dragon_pearl_location,scores={wasd.dragon_p=1..}] at @s run function wasd.pearl:on_teleport/dragon
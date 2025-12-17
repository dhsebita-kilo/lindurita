#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players remove @s wasd.enchanted_p 1
execute as @s[scores={wasd.enchanted_p=0}] run function wasd.pearl:on_teleport/__generated__/block/28
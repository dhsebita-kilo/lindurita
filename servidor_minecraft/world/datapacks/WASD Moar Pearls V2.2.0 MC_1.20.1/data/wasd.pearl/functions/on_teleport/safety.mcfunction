#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players remove @s wasd.safety_p 1
execute as @s[scores={wasd.safety_p=0}] run function wasd.pearl:on_teleport/__generated__/block/30
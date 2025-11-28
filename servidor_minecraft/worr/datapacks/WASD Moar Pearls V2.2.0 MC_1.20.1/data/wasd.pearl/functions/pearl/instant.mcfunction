#built using mc-build (https://github.com/mc-build/mc-build)

execute as @p[scores={wasd.throw_pearl=1..}] at @s positioned ~ ~1.6 ~ run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.instant_pearl"]}
execute as @p[scores={wasd.throw_pearl=1..}] at @s positioned ~ ~1.6 ~ run tp @e[tag=wasd.instant_pearl,sort=nearest,limit=1] ~ ~ ~ ~ ~
execute as @e[tag=wasd.instant_pearl,sort=nearest,limit=1] at @s run function wasd.pearl:pearl_tick/instant
kill @s
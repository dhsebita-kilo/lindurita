#built using mc-build (https://github.com/mc-build/mc-build)

function wasd.lib:util/store_uuid
execute at @a if score @p wasd.uuid1 = @s wasd.uuid1 if score @p wasd.uuid2 = @s wasd.uuid2 if score @p wasd.uuid3 = @s wasd.uuid3 if score @p wasd.uuid4 = @s wasd.uuid4 as @p run tag @s add wasd.honey_teleport
effect give @p[tag=wasd.honey_teleport] slow_falling 1 0 true
tp @p[tag=wasd.honey_teleport] ~ ~ ~
tag @a[tag=wasd.honey_teleport] remove wasd.honey_teleport
kill @s
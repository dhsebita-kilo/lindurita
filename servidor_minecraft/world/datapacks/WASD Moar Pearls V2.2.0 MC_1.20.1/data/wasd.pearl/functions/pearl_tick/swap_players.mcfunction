#built using mc-build (https://github.com/mc-build/mc-build)

function wasd.lib:util/store_uuid
execute as @a run function wasd.lib:util/store_uuid
execute at @a if score @p wasd.uuid1 = @s wasd.uuid1 if score @p wasd.uuid2 = @s wasd.uuid2 if score @p wasd.uuid3 = @s wasd.uuid3 if score @p wasd.uuid4 = @s wasd.uuid4 as @p at @s run tag @s add wasd.teleport_target
execute at @s unless entity @e[type=#wasd.tags:mobs,distance=..5,nbt={HurtTime:10s}] as @p[distance=..2.5] run tp @s @p[tag=wasd.teleport_target]
execute as @e[type=#wasd.tags:mobs,distance=..5,nbt={HurtTime:10s}] run tp @s @p[tag=wasd.teleport_target]
tp @p[tag=wasd.teleport_target] ~ ~ ~
tag @p[tag=wasd.teleport_target] remove wasd.teleport_target
kill @s
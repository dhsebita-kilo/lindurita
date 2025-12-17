#built using mc-build (https://github.com/mc-build/mc-build)

particle dust 1.000 0.000 0.000 2 ~ ~ ~ 0.05 0.05 0.05 1 2 force
particle dust 0.259 0.110 1.000 2 ~ ~ ~ 0.05 0.05 0.05 1 2 force
data merge entity @s[tag=wasd.mach_shot_pearl] {NoGravity:0b}
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=2}] run data modify entity @e[type=minecraft:ender_pearl,tag=wasd.magnetic,sort=nearest,limit=1] Motion set from entity @e[type=minecraft:ender_pearl,tag=wasd.temp_magnetic_pearl,sort=nearest,limit=1] Motion
execute as @s[scores={wasd.timer=2}] run kill @e[tag=wasd.temp_magnetic_pearl]
execute as @s[tag=!wasd.uuid_stored] run function wasd.pearl:pearl_tick/__generated__/block/23
tag @s remove wasd.pearl_exists
execute at @e[tag=wasd.magnetic,type=ender_pearl] if score @e[tag=wasd.magnetic,type=ender_pearl,sort=nearest,limit=1] wasd.uuid1 = @s wasd.uuid1 if score @e[tag=wasd.magnetic,type=ender_pearl,sort=nearest,limit=1] wasd.uuid2 = @s wasd.uuid2 if score @e[tag=wasd.magnetic,type=ender_pearl,sort=nearest,limit=1] wasd.uuid3 = @s wasd.uuid3 if score @e[tag=wasd.magnetic,type=ender_pearl,sort=nearest,limit=1] wasd.uuid4 = @s wasd.uuid4 run tag @s add wasd.pearl_exists
execute as @s[tag=!wasd.pearl_exists] run function wasd.pearl:pearl_tick/__generated__/block/24
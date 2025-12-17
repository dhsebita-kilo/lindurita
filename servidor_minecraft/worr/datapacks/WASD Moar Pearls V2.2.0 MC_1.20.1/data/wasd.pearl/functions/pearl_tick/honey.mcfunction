#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players add @s wasd.timer 1
data merge entity @s[tag=wasd.mach_shot_pearl] {NoGravity:0b}
particle minecraft:falling_honey ~ ~ ~ 0.05 0.05 0.05 1 3 force
execute as @s[tag=!wasd.uuid_stored] run function wasd.pearl:pearl_tick/__generated__/block/18
tag @s remove wasd.pearl_exists
execute at @e[tag=wasd.honey,type=ender_pearl] if score @e[tag=wasd.honey,type=ender_pearl,sort=nearest,limit=1] wasd.uuid1 = @s wasd.uuid1 if score @e[tag=wasd.honey,type=ender_pearl,sort=nearest,limit=1] wasd.uuid2 = @s wasd.uuid2 if score @e[tag=wasd.honey,type=ender_pearl,sort=nearest,limit=1] wasd.uuid3 = @s wasd.uuid3 if score @e[tag=wasd.honey,type=ender_pearl,sort=nearest,limit=1] wasd.uuid4 = @s wasd.uuid4 run tag @s add wasd.pearl_exists
execute as @s[tag=!wasd.pearl_exists] run function wasd.pearl:pearl_tick/honey_teleport
execute as @s[scores={wasd.timer=2}] run data modify entity @e[type=minecraft:ender_pearl,tag=wasd.honey,sort=nearest,limit=1] Motion set from entity @e[type=minecraft:ender_pearl,tag=wasd.temp_honey_pearl,sort=nearest,limit=1] Motion
execute as @s[scores={wasd.timer=2}] run data modify entity @s Owner set from entity @e[type=minecraft:ender_pearl,tag=wasd.temp_honey_pearl,sort=nearest,limit=1] Owner
execute as @s[scores={wasd.timer=2}] run kill @e[tag=wasd.temp_honey_pearl]
execute as @s[tag=!wasd.motion_changed] run function wasd.pearl:pearl/decrease_speed
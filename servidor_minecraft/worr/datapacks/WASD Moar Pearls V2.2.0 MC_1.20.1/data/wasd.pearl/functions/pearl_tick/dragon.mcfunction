#built using mc-build (https://github.com/mc-build/mc-build)

particle minecraft:dragon_breath ~ ~ ~ 0.05 0.05 0.05 0.02 2 force
execute at @e[tag=wasd.dragon_pearl_location] if score @e[tag=wasd.dragon_pearl_location,sort=nearest,limit=1] wasd.uuid1 = @s wasd.uuid1 if score @e[tag=wasd.dragon_pearl_location,sort=nearest,limit=1] wasd.uuid2 = @s wasd.uuid2 if score @e[tag=wasd.dragon_pearl_location,sort=nearest,limit=1] wasd.uuid3 = @s wasd.uuid3 if score @e[tag=wasd.dragon_pearl_location,sort=nearest,limit=1] wasd.uuid4 = @s wasd.uuid4 as @e[tag=wasd.dragon_pearl_location,sort=nearest,limit=1] run scoreboard players set @s wasd.dragon_p 2
data merge entity @s[tag=wasd.mach_shot_pearl] {NoGravity:0b}
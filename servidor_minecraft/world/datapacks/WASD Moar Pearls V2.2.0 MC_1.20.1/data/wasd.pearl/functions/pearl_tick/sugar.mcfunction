#built using mc-build (https://github.com/mc-build/mc-build)

particle dust 0.875 0.875 0.875 2 ~ ~ ~ 0.05 0.05 0.05 1 2 force
data merge entity @s[tag=wasd.mach_shot_pearl] {NoGravity:0b}
execute at @a if score @p wasd.uuid1 = @s wasd.uuid1 if score @p wasd.uuid2 = @s wasd.uuid2 if score @p wasd.uuid3 = @s wasd.uuid3 if score @p wasd.uuid4 = @s wasd.uuid4 as @p run scoreboard players set @s wasd.sugar_p 2
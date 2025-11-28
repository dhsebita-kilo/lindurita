#built using mc-build (https://github.com/mc-build/mc-build)

execute as @s[scores={wasd.pearl_punch=1..}] run function wasd.pearl:__generated__/block/1
execute as @s[scores={wasd.throw_pearl=1..}] run function wasd.pearl:__generated__/block/2
execute as @s[scores={wasd.throw_ball=1..}] run function wasd.pearl:__generated__/block/3
execute as @s[scores={wasd.ninja_pearl=1..}] run function wasd.pearl:on_teleport/ninja
execute as @s[scores={wasd.chorus_p=1..}] run function wasd.pearl:on_teleport/chorus
execute as @s[scores={wasd.cursed_p=1..}] run function wasd.pearl:on_teleport/cursed
execute as @s[scores={wasd.golden_p=1..}] run function wasd.pearl:on_teleport/golden
execute as @s[scores={wasd.enchanted_p=1..}] run function wasd.pearl:on_teleport/enchanted_golden
execute as @s[scores={wasd.fireball_p=1..}] run function wasd.pearl:on_teleport/fireball
execute as @s[scores={wasd.jester_p=1..}] run function wasd.pearl:on_teleport/jester
execute as @s[scores={wasd.safety_p=1..}] run function wasd.pearl:on_teleport/safety
execute as @s[scores={wasd.honey_p=1..}] run function wasd.pearl:on_teleport/honey
execute as @s[scores={wasd.sugar_p=1..}] run function wasd.pearl:on_teleport/sugar
execute as @s[scores={wasd.freeze_p=1..}] run function wasd.pearl:on_teleport/freeze
scoreboard players reset @s[scores={wasd.pearl_frame=1..}] wasd.pearl_frame
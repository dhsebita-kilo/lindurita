#built using mc-build (https://github.com/mc-build/mc-build)

tag @s add wasd.attacker
scoreboard players reset @s wasd.pearl_punch
execute as @s[nbt={SelectedItem:{id:"minecraft:ender_pearl",tag:{CustomModelData:6370024}}}] run function wasd.pearl:pearl/troll_punch
tag @s remove wasd.attacker
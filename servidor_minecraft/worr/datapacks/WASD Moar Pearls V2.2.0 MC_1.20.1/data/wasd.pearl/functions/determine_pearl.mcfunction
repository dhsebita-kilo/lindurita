#built using mc-build (https://github.com/mc-build/mc-build)

execute as @s[nbt={Item:{tag:{CustomModelData:6370001}}}] run function wasd.pearl:pearl/fast
execute as @s[nbt={Item:{tag:{CustomModelData:6370002}}}] run function wasd.pearl:pearl/slow
execute as @s[nbt={Item:{tag:{CustomModelData:6370003}}}] run function wasd.pearl:pearl/hanging
execute as @s[nbt={Item:{tag:{CustomModelData:6370004}}}] run function wasd.pearl:pearl/infested
execute as @s[nbt={Item:{tag:{CustomModelData:6370005}}}] run function wasd.pearl:pearl/instant
execute as @s[nbt={Item:{tag:{CustomModelData:6370006}}}] run function wasd.pearl:pearl/ninja
execute as @s[nbt={Item:{tag:{CustomModelData:6370007}}}] run function wasd.pearl:pearl/no_gravity
execute as @s[nbt={Item:{tag:{CustomModelData:6370008}}}] run function wasd.pearl:pearl/swap
execute as @s[nbt={Item:{tag:{CustomModelData:6370009}}}] run function wasd.pearl:pearl/party
execute as @s[nbt={Item:{tag:{CustomModelData:6370010}}}] run function wasd.pearl:pearl/drop
execute as @s[nbt={Item:{tag:{CustomModelData:6370011}}}] run function wasd.pearl:pearl/chorus
execute as @s[nbt={Item:{tag:{CustomModelData:6370012}}}] run function wasd.pearl:pearl/cursed
execute as @s[nbt={Item:{tag:{CustomModelData:6370013}}}] run function wasd.pearl:pearl/dragon
execute as @s[nbt={Item:{tag:{CustomModelData:6370014}}}] run function wasd.pearl:pearl/golden
execute as @s[nbt={Item:{tag:{CustomModelData:6370015}}}] run function wasd.pearl:pearl/enchanted_golden
execute as @s[nbt={Item:{tag:{CustomModelData:6370016}}}] run function wasd.pearl:pearl/fireball
execute as @s[nbt={Item:{tag:{CustomModelData:6370017}}}] run function wasd.pearl:pearl/honey
execute as @s[nbt={Item:{tag:{CustomModelData:6370019}}}] run function wasd.pearl:pearl/safety
execute as @s[nbt={Item:{tag:{CustomModelData:6370020}}}] run function wasd.pearl:pearl/slime
execute as @s[nbt={Item:{tag:{CustomModelData:6370021}}}] run function wasd.pearl:pearl/freeze
execute as @s[nbt={Item:{tag:{CustomModelData:6370022}}}] run function wasd.pearl:pearl/ghost
execute as @s[nbt={Item:{tag:{CustomModelData:6370023}}}] run function wasd.pearl:pearl/magnetic
execute as @s[nbt={Item:{tag:{CustomModelData:6370024}}}] run function wasd.pearl:pearl/troll
execute as @s[nbt={Item:{tag:{CustomModelData:6370025}}}] run function wasd.pearl:pearl/sugar
function wasd.pearl:patron/determine_pearl
tag @s add wasd.custom_pearl
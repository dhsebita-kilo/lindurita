#built using mc-build (https://github.com/mc-build/mc-build)

loot spawn ~ ~-0.5 ~ loot wasd.custom_crafter:crafter
execute as @e[type=item,sort=nearest,limit=1,distance=..2,nbt={OnGround:0b,Age:0s,Item:{id:"minecraft:dropper"}}] run kill @s
kill @s
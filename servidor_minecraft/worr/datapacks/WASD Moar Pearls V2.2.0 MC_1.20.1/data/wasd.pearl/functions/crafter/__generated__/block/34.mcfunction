#built using mc-build (https://github.com/mc-build/mc-build)

execute if block ~ ~ ~ #wasd.tags:air if block ~ ~1 ~ #wasd.tags:air run setblock ~ ~ ~ dropper[facing=up]{CustomName:'{"text":"Ender Crafter"}'} replace
tag @s add wasd.placed
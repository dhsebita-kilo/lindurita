#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard objectives add wasd_data_packs dummy
scoreboard players set wasd_pearls wasd_data_packs 1
scoreboard objectives add w.pearl_settings dummy
scoreboard objectives add wasd.ninja_pearl dummy
scoreboard objectives add wasd.chorus_p dummy
scoreboard objectives add wasd.cursed_p dummy
scoreboard objectives add wasd.dragon_p dummy
scoreboard objectives add wasd.golden_p dummy
scoreboard objectives add wasd.enchanted_p dummy
scoreboard objectives add wasd.fireball_p dummy
scoreboard objectives add wasd.jester_p dummy
scoreboard objectives add wasd.safety_p dummy
scoreboard objectives add wasd.honey_p dummy
scoreboard objectives add wasd.freeze_p dummy
scoreboard objectives add wasd.throw_pearl minecraft.used:minecraft.ender_pearl
scoreboard objectives add wasd.throw_ball minecraft.used:minecraft.snowball
scoreboard objectives add wasd.sugar_p dummy
scoreboard objectives add wasd.pearl_punch minecraft.custom:minecraft.damage_dealt
scoreboard objectives add wasd.lib_setting dummy
scoreboard players set wasd.crafter wasd.lib_setting 1
schedule function wasd.pearl:outdated_lib 1t
function wasd.lib:on_load/text
function wasd.pearl:config
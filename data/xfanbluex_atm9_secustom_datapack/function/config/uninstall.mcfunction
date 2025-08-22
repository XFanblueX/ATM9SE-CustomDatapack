tellraw @a [{"text":"XFanblueX's ATM9 SECustom Datapack ","color": "green"},{"text": "uninstalled.","color": "red"}]

function xfanbluex_atm9_secustom_datapack:sounds/click

# Remove Triggers
scoreboard objectives remove xfanbluex_atm9_secustom_datapack.about
scoreboard objectives remove xfanbluex_atm9_secustom_datapack.config

# Remove New Player Joined Flag
scoreboard objectives remove xfanbluex_atm9_secustom_datapack.new_player_joined

# Remove Install Flag
scoreboard objectives remove xfanbluex_atm9_secustom_datapack.installed
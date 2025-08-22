tellraw @a [{"text":"XFanblueX's ATM9 SECustom Datapack ","color": "green"},{"text": "installed.","color": "green"}]

function xfanbluex_atm9_secustom_datapack:sounds/click

# Add Triggers
scoreboard objectives add xfanbluex_atm9_secustom_datapack.about trigger {"text": "About","color": "green"}
scoreboard objectives add xfanbluex_atm9_secustom_datapack.config trigger {"text": "Config","color": "green"}

# Add New Player Joined Flag
scoreboard objectives add xfanbluex_atm9_secustom_datapack.new_player_joined dummy
scoreboard players set @a xfanbluex_atm9_secustom_datapack.new_player_joined 0

# Add Install Flag
scoreboard objectives add xfanbluex_atm9_secustom_datapack.installed dummy
scoreboard players set #xfanbluex_atm9_secustom_datapack xfanbluex_atm9_secustom_datapack.installed 1
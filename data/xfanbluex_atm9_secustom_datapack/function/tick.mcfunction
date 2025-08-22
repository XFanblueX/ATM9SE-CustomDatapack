# Check for New Players
execute as @a unless score @s xfanbluex_atm9_secustom_datapack.new_player_joined matches 1 run function xfanbluex_atm9_secustom_datapack:config/new_player_joined

# Check for Triggers
execute as @a[scores={xfanbluex_atm9_secustom_datapack.about=1..}] run function xfanbluex_atm9_secustom_datapack:config/about
execute as @a[scores={xfanbluex_atm9_secustom_datapack.config=1..}] run function xfanbluex_atm9_secustom_datapack:config/config
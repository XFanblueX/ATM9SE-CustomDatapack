tellraw @s [{"text": " | ","color": "yellow"},{"text":"XFanblueX's ATM9 SECustom Datapack","color": "green"},{"text": " | ","color": "yellow"},{"text": "ABOUT","color": "green","hover_event": {"action": "show_text","value": [{"text": "Click to learn about XFanblueX's ATM9 SECustom Datapack.\n","color": "white"},{"text": "Executes command \"/trigger xfanbluex_atm9_secustom_datapack.about\"","color": "gray"}]},"click_event": {"action": "run_command","command": "/trigger xfanbluex_atm9_secustom_datapack.about"}},{"text": " | ","color": "yellow"},{"text": "CONFIG","color": "green","hover_event": {"action": "show_text","value": [{"text": "Click to configure XFanblueX's ATM9 SECustom Datapack.\n","color": "white"},{"text": "Executes command \"/trigger xfanbluex_atm9_secustom_datapack.config\"","color": "gray"}]},"click_event": {"action": "run_command","command": "/trigger xfanbluex_atm9_secustom_datapack.config"}},{"text": " | ","color": "yellow"}]

# Flag Player as Joined
scoreboard players set @s xfanbluex_atm9_secustom_datapack.new_player_joined 1

# Enable Triggers
scoreboard players enable @s xfanbluex_atm9_secustom_datapack.about
scoreboard players enable @s xfanbluex_atm9_secustom_datapack.config
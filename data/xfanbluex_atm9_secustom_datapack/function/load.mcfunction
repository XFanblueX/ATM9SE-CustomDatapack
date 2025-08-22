tellraw @a [{"text":"XFanblueX's ATM9 SECustom Datapack","color": "green"},{"text": " loaded. | ","color": "yellow"},{"text": "ABOUT","color": "green","hover_event": {"action": "show_text","value": [{"text": "Click to learn about XFanblueX's ATM9 SECustom Datapack.\n","color": "white"},{"text": "Executes command \"/trigger xfanbluex_atm9_secustom_datapack.about\"","color": "gray"}]},"click_event": {"action": "run_command","command": "/trigger xfanbluex_atm9_secustom_datapack.about"}},{"text": " | ","color": "yellow"},{"text": "CONFIG","color": "green","hover_event": {"action": "show_text","value": [{"text": "Click to configure XFanblueX's ATM9 SECustom Datapack.\n","color": "white"},{"text": "Executes command \"/trigger xfanbluex_atm9_secustom_datapack.config\"","color": "gray"}]},"click_event": {"action": "run_command","command": "/trigger xfanbluex_atm9_secustom_datapack.config"}}]

# Check for Install
scoreboard objectives add xfanbluex_atm9_secustom_datapack.installed dummy
execute unless score #xfanbluex_atm9_secustom_datapack xfanbluex_atm9_secustom_datapack.installed matches 1 run function xfanbluex_atm9_secustom_datapack:config/install

# Reload 1 Second Loop
schedule clear xfanbluex_atm9_secustom_datapack:loops/1_second
function xfanbluex_atm9_secustom_datapack:loops/1_second
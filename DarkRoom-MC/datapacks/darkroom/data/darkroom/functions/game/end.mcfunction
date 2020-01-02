kill @e[tag=ingame]
fill -20 16 -20 20 16 20 air
fill -20 32 -20 20 33 20 air

tag @a remove red_player
kill @e[tag=player_red]

tag @a remove green_player
kill @e[tag=player_green]

tag @a remove blue_player
kill @e[tag=player_blue]

tag @a remove player

spreadplayers 0 0 1.0 2.0 false @a
gamemode adventure @a
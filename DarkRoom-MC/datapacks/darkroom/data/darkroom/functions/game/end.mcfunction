kill @e[tag=ingame]
fill -20 16 -20 20 16 20 air
fill -20 32 -20 20 33 20 air

tag @a remove creeper_player
kill @e[tag=player_creeper]

tag @a remove skeleton_player
kill @e[tag=player_skeleton]

tag @a remove zombie_player
kill @e[tag=player_zombie]

tag @a remove player

spreadplayers 0 0 1.0 2.0 false @a
gamemode adventure @a
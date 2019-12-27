execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 4 run function darkroom:game/gamesize/start_size_9
execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 5 run function darkroom:game/gamesize/start_size_11
execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 6 run function darkroom:game/gamesize/start_size_13
execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 7 run function darkroom:game/gamesize/start_size_15

function darkroom:game/randomize

execute as @e[tag=pregame] at @s run fill ~ 32 ~ ~ 33 ~ barrier

execute as @e[tag=laser_mounter,tag=east,tag=pregame] at @s run summon armor_stand ~ 15 ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:["east","laser_mounter","ingame"],ArmorItems:[{},{},{},{Count:1b,id:"white_concrete"}],Pose:{Head:[-90.0f,0.0f,0.0f]}}
execute as @e[tag=laser_mounter,tag=west,tag=pregame] at @s run summon armor_stand ~ 15 ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:["west","laser_mounter","ingame"],ArmorItems:[{},{},{},{Count:1b,id:"white_concrete"}],Pose:{Head:[90.0f,0.0f,0.0f]}}
execute as @e[tag=laser_mounter,tag=north,tag=pregame] at @s run summon armor_stand ~ 15 ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:["north","laser_mounter","ingame"],ArmorItems:[{},{},{},{Count:1b,id:"white_concrete"}],Pose:{Head:[180.0f,0.0f,0.0f]}}
execute as @e[tag=laser_mounter,tag=south,tag=pregame] at @s run summon armor_stand ~ 15 ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:["south","laser_mounter","ingame"],ArmorItems:[{},{},{},{Count:1b,id:"white_concrete"}],Pose:{Head:[0.0f,0.0f,0.0f]}}

execute as @e[tag=obstacle,tag=pregame] at @s run setblock ~ 16 ~ dark_prismarine_slab

execute as @e[tag=glass,tag=red,tag=pregame] at @s run summon armor_stand ~ 15 ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:["red","glass","item","ingame"],ArmorItems:[{},{},{},{Count:1b,id:"red_stained_glass"}],Pose:{Head:[0.0f,0.0f,0.0f]}}
execute as @e[tag=glass,tag=green,tag=pregame] at @s run summon armor_stand ~ 15 ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:["green","glass","item","ingame"],ArmorItems:[{},{},{},{Count:1b,id:"lime_stained_glass"}],Pose:{Head:[0.0f,0.0f,0.0f]}}
execute as @e[tag=glass,tag=blue,tag=pregame] at @s run summon armor_stand ~ 15 ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:["blue","glass","item","ingame"],ArmorItems:[{},{},{},{Count:1b,id:"blue_stained_glass"}],Pose:{Head:[0.0f,0.0f,0.0f]}}

execute as @e[tag=mirror,tag=cw,tag=pregame] at @s run summon armor_stand ~ 15 ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:["cw","mirror","item","ingame"],ArmorItems:[{},{},{},{Count:1b,id:"white_stained_glass_pane"}],Pose:{Head:[0.0f,45.0f,0.0f]}}
execute as @e[tag=mirror,tag=ccw,tag=pregame] at @s run summon armor_stand ~ 15 ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:["ccw","mirror","item","ingame"],ArmorItems:[{},{},{},{Count:1b,id:"white_stained_glass_pane"}],Pose:{Head:[0.0f,-45.0f,0.0f]}}

execute as @e[tag=splitter,tag=cw,tag=pregame] at @s run summon armor_stand ~ 15 ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:["cw","splitter","item","ingame"],ArmorItems:[{},{},{},{Count:1b,id:"light_blue_stained_glass_pane"}],Pose:{Head:[0.0f,45.0f,0.0f]}}
execute as @e[tag=splitter,tag=cw,tag=pregame] at @s run summon armor_stand ~ 15 ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:["cw","splitter","item","ingame"],ArmorItems:[{},{},{},{Count:1b,id:"white_stained_glass"}],Pose:{Head:[0.0f,0.0f,0.0f]}}
execute as @e[tag=splitter,tag=ccw,tag=pregame] at @s run summon armor_stand ~ 15 ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:["ccw","splitter","item","ingame"],ArmorItems:[{},{},{},{Count:1b,id:"light_blue_stained_glass_pane"}],Pose:{Head:[0.0f,-45.0f,0.0f]}}
execute as @e[tag=splitter,tag=ccw,tag=pregame] at @s run summon armor_stand ~ 15 ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:["ccw","splitter","item","ingame"],ArmorItems:[{},{},{},{Count:1b,id:"white_stained_glass"}],Pose:{Head:[0.0f,0.0f,0.0f]}}

execute as @a[nbt={SelectedItem:{id:"minecraft:creeper_head"}}] run tag @s add creeper_player
execute as @a[tag=creeper_player] at @s run summon creeper ~ 16 ~ {NoAI:1b,Invulnerable:1b,Tags:["player_creeper"]}
execute as @a[tag=creeper_player] run tag @s add player

execute as @a[nbt={SelectedItem:{id:"minecraft:skeleton_skull"}}] run tag @s add skeleton_player
execute as @a[tag=skeleton_player] at @s run summon skeleton ~ 16 ~ {NoAI:1b,Invulnerable:1b,Tags:["player_skeleton"]}
execute as @a[tag=skeleton_player] run tag @s add player

execute as @a[nbt={SelectedItem:{id:"minecraft:zombie_head"}}] run tag @s add zombie_player
execute as @a[tag=zombie_player] at @s run summon zombie ~ 16 ~ {NoAI:1b,Invulnerable:1b,Tags:["player_zombie"]}
execute as @a[tag=zombie_player] run tag @s add player

execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 4 run spreadplayers 0 0 2.0 4.0 false @a[tag=player]
execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 5 run spreadplayers 0 0 2.0 5.0 false @a[tag=player]
execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 6 run spreadplayers 0 0 2.0 6.0 false @a[tag=player]
execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 7 run spreadplayers 0 0 2.0 7.0 false @a[tag=player]

execute as @a[tag=player] run gamemode adventure @s
execute as @a[tag=!player] run gamemode spectator @s

scoreboard players set @e[tag=darkroom_oracle] countdown 3
execute as @e[tag=darkroom_oracle,limit=1] run say Preparing, please wait...
schedule function darkroom:game/countdown 2s
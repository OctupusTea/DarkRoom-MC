kill @e[type=armor_stand,tag=item]

summon armor_stand 0 8 0 {Tags:["east","laser_mounter","item","pregmae"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
summon armor_stand 0 8 0 {Tags:["west","laser_mounter","item","pregmae"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
summon armor_stand 0 8 0 {Tags:["north","laser_mounter","item","pregmae"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
summon armor_stand 0 8 0 {Tags:["south","laser_mounter","item","pregmae"],NoGravity:1b,Invisible:1b,Invulnerable:1b}

summon armor_stand 0 8 0 {Tags:["obstacle","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
summon armor_stand 0 8 0 {Tags:["obstacle","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
summon armor_stand 0 8 0 {Tags:["obstacle","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 5..7 run summon armor_stand 0 8 0 {Tags:["obstacle","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 5..7 run summon armor_stand 0 8 0 {Tags:["obstacle","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 5..7 run summon armor_stand 0 8 0 {Tags:["obstacle","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 6..7 run summon armor_stand 0 8 0 {Tags:["obstacle","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 6..7 run summon armor_stand 0 8 0 {Tags:["obstacle","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 6..7 run summon armor_stand 0 8 0 {Tags:["obstacle","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 7 run summon armor_stand 0 8 0 {Tags:["obstacle","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 7 run summon armor_stand 0 8 0 {Tags:["obstacle","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 7 run summon armor_stand 0 8 0 {Tags:["obstacle","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}

summon armor_stand 0 8 0 {Tags:["cw","mirror","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 6..7 run summon armor_stand 0 8 0 {Tags:["cw","mirror","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
summon armor_stand 0 8 0 {Tags:["ccw","mirror","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 6..7 run summon armor_stand 0 8 0 {Tags:["ccw","mirror","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}

summon armor_stand 0 8 0 {Tags:["cw","splitter","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 6..7 run summon armor_stand 0 8 0 {Tags:["cw","splitter","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
summon armor_stand 0 8 0 {Tags:["ccw","splitter","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 6..7 run summon armor_stand 0 8 0 {Tags:["ccw","splitter","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}

summon armor_stand 0 8 0 {Tags:["red","glass","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
summon armor_stand 0 8 0 {Tags:["green","glass","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
summon armor_stand 0 8 0 {Tags:["blue","glass","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 6..7 run summon armor_stand 0 8 0 {Tags:["red","glass","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 6..7 run summon armor_stand 0 8 0 {Tags:["green","glass","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 6..7 run summon armor_stand 0 8 0 {Tags:["blue","glass","item","pregame"],NoGravity:1b,Invisible:1b,Invulnerable:1b}

execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 4 run spreadplayers 0 0 2.0 4.0 false @e[tag=pregame]
execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 5 run spreadplayers 0 0 2.0 5.0 false @e[tag=pregame]
execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 6 run spreadplayers 0 0 2.0 6.0 false @e[tag=pregame]
execute if score @e[tag=darkroom_oracle,limit=1] game_size matches 7 run spreadplayers 0 0 2.0 7.0 false @e[tag=pregame]

kill @e[type=armor_stand]
summon armor_stand 0 0 0 {CustomName:"\"text\":\"DarkRoom Oracle\"",Tags:["darkroom_oracle"],NoGravity:1b,Invisible:1b,Invulnerable:1b}

scoreboard objectives add game_timer dummy
scoreboard players set @e[tag=darkroom_oracle] game_timer 0

scoreboard objectives add game_phase dummy
scoreboard players set @e[tag=darkroom_oracle] game_phase 0

scoreboard objectives add game_wave dummy
scoreboard players set @e[tag=darkroom_oracle] game_wave 0

scoreboard objectives add game_wave_count dummy
scoreboard players set @e[tag=darkroom_oracle] game_wave_count 3

scoreboard objectives add game_size dummy
scoreboard players set @e[tag=darkroom_oracle] game_size 0

scoreboard objectives add game_size_inv dummy
scoreboard players set @e[tag=darkroom_oracle] game_size_inv 0

scoreboard objectives add countdown dummy
scoreboard players set @e[tag=darkroom_oracle] countdown 3

scoreboard objectives add players_alive dummy
scoreboard players set @e[tag=darkroom_oracle] players_alive 0


scoreboard objectives add right_click minecraft.used:minecraft.carrot_on_a_stick
scoreboard players set @a right_click 0

scoreboard objectives add player_facing dummy
execute as @a store result score @s player_x run data get entity @s Pos[0]
execute as @a store result score @s player_z run data get entity @s Pos[2]

execute as @a[tag=red_player] at @s run tp @e[tag=player_red] ~ 16 ~ ~ 0
execute as @a[tag=green_player] at @s run tp @e[tag=player_green] ~ 16 ~ ~ 0
execute as @a[tag=blue_player] at @s run tp @e[tag=player_blue] ~ 16 ~ ~ 0

scoreboard players add @e[tag=darkroom_oracle] game_timer 1

execute if score @e[tag=darkroom_oracle,limit=1] game_phase matches 1..3 run function darkroom:get_player_facing
execute if score @e[tag=darkroom_oracle,limit=1] game_phase matches 1 run function darkroom:game/phase/phase_1
execute if score @e[tag=darkroom_oracle,limit=1] game_phase matches 2 run function darkroom:game/phase/phase_2
execute if score @e[tag=darkroom_oracle,limit=1] game_phase matches 3 run function darkroom:game/phase/phase_3
execute if score @e[tag=darkroom_oracle,limit=1] game_phase matches 3 run function darkroom:game/check_winning
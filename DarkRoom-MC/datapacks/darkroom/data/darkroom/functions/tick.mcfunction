execute as @a store result score @s player_x run data get entity @s Pos[0]
execute as @a store result score @s player_z run data get entity @s Pos[2]

execute as @a[tag=creeper_player] at @s run tp @e[tag=player_creeper] ~ 16 ~ ~ 0
execute as @a[tag=skeleton_player] at @s run tp @e[tag=player_skeleton] ~ 16 ~ ~ 0
execute as @a[tag=zombie_player] at @s run tp @e[tag=player_zombie] ~ 16 ~ ~ 0


execute store result score @e[tag=darkroom_oracle,limit=1] time run time query daytime
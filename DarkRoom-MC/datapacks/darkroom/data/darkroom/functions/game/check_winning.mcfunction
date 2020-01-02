scoreboard players set @e[tag=darkroom_oracle] players_alive 0
execute as @a[tag=player,gamemode=adventure] run scoreboard players add @e[tag=darkroom_oracle] players_alive 1

execute if score @e[tag=darkroom_oracle,limit=1] players_alive matches 0 run title @a title ["",{"text":"Game Over","bold":true,"color":"dark_red"}]
execute if score @e[tag=darkroom_oracle,limit=1] players_alive matches 0 run title @a subtitle ["",{"text":"Nobody has won the game."}]

execute if score @e[tag=darkroom_oracle,limit=1] players_alive matches 1 run title @a title ["",{"text":"Game Over","bold":true,"color":"dark_green"}]
execute if score @e[tag=darkroom_oracle,limit=1] players_alive matches 1 run execute as @a[tag=player,gamemode=adventure] run title @a subtitle ["",{"selector":"@s","bold":true,"underlined":true,"color":"yellow"},{"text":" has won the game!","color":"white"}]

execute if score @e[tag=darkroom_oracle,limit=1] players_alive matches 0..1 run function darkroom:game/end
execute if score @e[tag=darkroom_oracle,limit=1] countdown matches 3 run title @a title ["",{"text":"Be Ready","bold":true,"underlined":true,"color":"white"}]

execute if score @e[tag=darkroom_oracle,limit=1] countdown matches 3 run title @a subtitle ["",{"text":"3","bold":true,"color":"yellow"}]
execute if score @e[tag=darkroom_oracle,limit=1] countdown matches 2 run title @a subtitle ["",{"text":"2","bold":true,"color":"yellow"}]
execute if score @e[tag=darkroom_oracle,limit=1] countdown matches 1 run title @a subtitle ["",{"text":"1","bold":true,"color":"yellow"}]

execute if score @e[tag=darkroom_oracle,limit=1] countdown matches 0 run title @a clear
execute if score @e[tag=darkroom_oracle,limit=1] countdown matches 0 run title @a times 0 10 10
execute if score @e[tag=darkroom_oracle,limit=1] countdown matches 0 run title @a title ["",{"text":"GO!","bold":true,"underlined":true,"color":"red"}]
execute if score @e[tag=darkroom_oracle,limit=1] countdown matches 0 run function darkroom:game/start

execute if score @e[tag=darkroom_oracle,limit=1] countdown matches -1 run title @a reset

execute if score @e[tag=darkroom_oracle,limit=1] countdown matches 0..3 run schedule function darkroom:game/countdown 1s
execute if score @e[tag=darkroom_oracle,limit=1] countdown matches 0..3 run scoreboard players remove @e[tag=darkroom_oracle] countdown 1

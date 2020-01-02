execute as @a[scores={fr_onrail=-1},y_rotation=-45..45] run scoreboard players set @s player_facing 0
execute as @a[scores={fr_onrail=-1},y_rotation=45..135] run scoreboard players set @s player_facing 1
execute as @a[scores={fr_onrail=-1},y_rotation=135..-135] run scoreboard players set @s player_facing 2
execute as @a[scores={fr_onrail=-1},y_rotation=-135..-45] run scoreboard players set @s player_facing 3

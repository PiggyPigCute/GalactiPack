## function galactipack:base/sched_1s/player

# Schedule 1s, as players (← ./)

# as: player
# at: World

effect give @s jump_boost 2 0 true
effect give @s slow_falling 2 0 true

execute if entity @s[gamemode=!creative,gamemode=!spectator] run function galactipack:o2/tank/in_space

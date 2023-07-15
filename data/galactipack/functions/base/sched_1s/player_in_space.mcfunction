## function galactipack:base/sched_1s/player

# Schedule 1s, as players (← ./)

# as: player
# at: World

execute if entity @s[gamemode=!creative,gamemode=!spectator] unless entity @e[type=marker,tag=galactipack.o2,tag=galactipack.o2.true,limit=1,distance=..1,sort=nearest] run function galactipack:o2/tank/in_space

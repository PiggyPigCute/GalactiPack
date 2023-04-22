## function galactipack:base/sched_1s/ (self)
## function galactipack:base/load

# schedule 1s (← ./load)

# as-at: World

schedule function galactipack:base/sched_1s/ 1s

# Blocks
execute as @e[type=item_display,tag=galactipack.sched_1s] at @s run function galactipack:base/sched_1s/item_display

# Players in space
execute as @e[type=player] run function galactipack:base/sched_1s/player

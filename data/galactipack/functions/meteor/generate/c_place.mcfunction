## function galactipack:meteor/generate/b_init

# position the marker around the player
# as at meteor marker

# moon
spreadplayers ~ ~ 20 40 false @s
# mars
spreadplayers ~ ~ 40 80 false @s

execute at @s run function galactipack:meteor/generate/d_check

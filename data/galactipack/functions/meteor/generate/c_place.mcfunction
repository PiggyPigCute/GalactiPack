## function galactipack:meteor/generate/b_init

# position the marker around the player
# as at meteor marker

# Moon
execute if entity @s[tag=galactipack.moon] run spreadplayers ~ ~ 20 40 false @s
# Mars
execute if entity @s[tag=galactipack.mars] run spreadplayers ~ ~ 20 40 false @s
# Asteroids
execute if entity @s[tag=galactipack.asteroids] run spreadplayers ~ ~ 20 40 false @s
# Venus
execute if entity @s[tag=galactipack.venus] run spreadplayers ~ ~ 20 40 false @s
# Jupiter
execute if entity @s[tag=galactipack.jupiter] run spreadplayers ~ ~ 20 40 false @s
# Saturn
execute if entity @s[tag=galactipack.saturn] run spreadplayers ~ ~ 20 40 false @s
# Uranus
execute if entity @s[tag=galactipack.uranus] run spreadplayers ~ ~ 20 40 false @s
# Neptune
execute if entity @s[tag=galactipack.neptune] run spreadplayers ~ ~ 20 40 false @s
# Pluto
execute if entity @s[tag=galactipack.pluto] run spreadplayers ~ ~ 20 40 false @s
# Sun
execute if entity @s[tag=galactipack.sun] run spreadplayers ~ ~ 20 40 false @s
# Plugin?
function #galactipack:meteor/b_place

execute at @s run function galactipack:meteor/generate/d_check

## advancement galactipack:dimensions/go_to_asteroids

# function executed when a player arrive at the asteroids  (← adv)
# as-at: player

#Make reusable
advancement revoke @s only galactipack:dimensions/go_to_asteroids

scoreboard players set @s galactipack.dimension 3

execute if entity @s[tag=!global.ignore.gui,tag=!global.ignore] run function galactipack:dimensions/title_space

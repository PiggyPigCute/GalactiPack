
# function executed when a player arrive at the uranus  (← adv)

# as-at: player



advancement revoke @s only galactipack:dimensions/go_to_uranus

scoreboard players set @s galactipack.dimension 7

execute if entity @s[tag=!global.ignore.gui,tag=!global.ignore] run function galactipack:dimensions/title_space

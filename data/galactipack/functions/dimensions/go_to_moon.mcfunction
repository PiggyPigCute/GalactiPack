
# function executed when a player arrive at the moon  (← adv)

# as-at: player



advancement revoke @s only galactipack:dimensions/go_to_moon

scoreboard players set @s galactipack.dimension 1

execute if entity @s[tag=!global.ignore.gui,tag=!global.ignore] run function galactipack:dimensions/title_space

# function executed when a player arrive at the mars  (← adv)

# as-at: player



advancement revoke @s only galactipack:dimensions/mars

scoreboard players set @s galactipack.dimension 2

execute if entity @s[tag=!global.ignore.gui,tag=!global.ignore] run function galactipack:dimensions/title_space
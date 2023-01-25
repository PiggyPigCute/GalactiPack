
# function executed when a player arrive at the moon  (← adv)

# as-at: player



advancement revoke @s only galactipack:dimensions/moon

scoreboard players set @s galactipack.dimension 1

#global.ignore contient tout les global.ignore.qqch
execute if entity @s[tag=!global.ignore.gui,tag=!global.ignore] run function galactipack:dimensions/title_go_to_space
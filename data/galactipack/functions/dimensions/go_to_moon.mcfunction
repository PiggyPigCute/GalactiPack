
# function executed when a player arrive at the moon  (← adv)

# as-at: player



advancement revoke @s only galactipack:dimensions/moon

scoreboard players set @s galactipack.dimension 1

execute if entity @s[tag=!global.ignore.gui] run function galactipack:dimensions/title_go_to_space
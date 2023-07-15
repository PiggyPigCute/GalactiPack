## advancement galactipack:dimensions/go_to_saturn

# function executed when a player arrive at the saturn  (← adv)
# as-at: player

#Make reusable
advancement revoke @s only galactipack:dimensions/go_to_saturn

effect give @s jump_boost infinite 0 true
effect give @s slow_falling infinite 0 true

scoreboard players set @s galactipack.dimension 6

execute if entity @s[tag=!global.ignore.gui,tag=!global.ignore] run function galactipack:dimensions/title_space

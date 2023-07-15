## advancement galactipack:dimensions/go_to_uranus

# function executed when a player arrive at the uranus  (← adv)
# as-at: player

#Make reusable
advancement revoke @s only galactipack:dimensions/go_to_uranus

effect give @s jump_boost infinite 0 true
effect give @s slow_falling infinite 0 true

scoreboard players set @s galactipack.dimension 7

execute if entity @s[tag=!global.ignore.gui,tag=!global.ignore] run function galactipack:dimensions/title_space

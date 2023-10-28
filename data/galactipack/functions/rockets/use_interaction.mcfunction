## advancement galactipack:rockets/use_interaction

#Make reusable
advancement revoke @s only galactipack:rockets/use_interaction

#tag the rocket and the player
tag @e[type=interaction,tag=galactipack.interaction.rocket,predicate=galactipack:interaction_used,sort=nearest,limit=1] add galactipack.temp
tag @s add galactipack.temp

#check if the player want to fill the rocket, otherwise enter it
execute store success score #temp galactipack.data if predicate galactipack:lava_in_hand
## execute if score #temp galactipack.data matches 1 run function galactipack:rockets/fill_lava
execute if score #temp galactipack.data matches 0 as @e[type=interaction,tag=galactipack.temp,limit=1] run function galactipack:rockets/entter_rocket

#end the command
data remove entity @e[type=interaction,tag=galactipack.temp,limit=1] interaction
tag @e[type=interaction,tag=galactipack.temp,limit=1] remove galactipack.temp
tag @s remove galactipack.temp

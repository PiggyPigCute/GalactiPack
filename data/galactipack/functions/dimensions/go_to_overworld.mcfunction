## advancement galactipack:dimensions/go_to_overworld

# function executed when a player arrive in overworld  (← adv)

#Make reusable
advancement revoke @s only galactipack:dimensions/go_to_overworld

effect clear @s[scores={galactipack.dimension=1..}] jump_boost
effect clear @s[scores={galactipack.dimension=1..}] slow_falling

scoreboard players set @s galactipack.dimension 0

execute if entity @s[tag=galactipack.o2_title] run function galactipack:dimensions/title_overworld

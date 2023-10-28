## advancement galactipack:rockets/hit_interaction

#Make reusable
advancement revoke @s only galactipack:rockets/hit_interaction

execute as @e[type=interaction,tag=galactipack.interaction.rocket,predicate=galactipack:interaction_attacked,limit=1,sort=nearest] at @s run function galactipack:rockets/remove_rocket


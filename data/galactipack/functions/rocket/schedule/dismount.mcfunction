## function galactipack:rocket/schedule/

tag @s add galactipack.interaction.rocket
tag @s remove galactipack.sched_1s

#prevent bug caused by the rocket not having the tag when sb is inside
data remove entity @s attack
data remove entity @s interaction


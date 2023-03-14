## function galactipack:meteor/generate/g_wait

# remove the fire
# as at meteor marker

execute unless predicate galactipack:chance/20pc run function galactipack:meteor/generate/i_setblock

fill ~-5 ~-5 ~-5 ~5 ~5 ~5 air replace fire
kill @s

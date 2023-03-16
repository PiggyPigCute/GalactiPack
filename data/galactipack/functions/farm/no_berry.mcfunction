## advancement galactipack:farm/no_berry

#Make reusable
advancement revoke @s only galactipack:farm/no_berry

execute unless score @s galactipack.dimension matches 0 run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 air replace #galactipack:berry

## advancement galactipack:farm/no_berry

#Make reusable
advancement revoke @s only galactipack:farm/no_berry

execute unless score @s galactipack.dimension matches 0 run function galactipack:farm/remove_berry

## advancement galactipack:farm/no_farm

#Make reusable
advancement revoke @s only galactipack:farm/no_farm

execute unless score @s galactipack.dimension matches 0 run function galactipack:farm/remove_farmland

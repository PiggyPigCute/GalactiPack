## advancement galactipack:farm/no_farm

#Make reusable
advancement revoke @s only galactipack:farm/no_farm

execute unless score @s galactipack.dimension matches 0 run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 dirt replace farmland

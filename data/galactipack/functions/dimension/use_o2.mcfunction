## advancement galactipack:dimensions/use_o2

# make reusable
advancement revoke @s only galactipack:dimensions/use_o2

execute if entity @s[tag=!global.ignore.gui] run function galactipack:dimension/use_o2_title

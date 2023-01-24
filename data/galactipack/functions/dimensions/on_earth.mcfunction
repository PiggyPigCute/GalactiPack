## advancement galactipack:dimensions/on_earth

#make reusable
advancement revoke @s only galactipack:dimensions/on_earth

scoreboard players set @s galactipack.dimension 0
execute if entity @s[tag=galactipack.use_o2.title] run function galactipack:dimensions/on_earth_title

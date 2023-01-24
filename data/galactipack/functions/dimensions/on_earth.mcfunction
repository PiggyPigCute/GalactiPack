## advancement galactipack:dimensions/infinit_o2

#make reusable
advancement revoke @s only galactipack:dimensions/infinit_o2

scoreboard players set @s galactipack.dimension 0
execute if entity @s[tag=galactipack.use_o2.title] run function galactipack:dimensions/infinit_o2_title

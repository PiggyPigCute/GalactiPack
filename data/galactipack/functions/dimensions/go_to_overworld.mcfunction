## advancement galactipack:dimensions/on_earth


advancement revoke @s only galactipack:dimensions/go_to_overworld

scoreboard players set @s galactipack.dimension 0

execute if entity @s[tag=galactipack.o2_title] run function galactipack:dimensions/title_return_to_overworld

## function galactipack:o2/collector/

scoreboard players add @s galactipack.data 1
execute unless predicate galactipack:in_space run scoreboard players add @s galactipack.data 4
execute if predicate galactipack:overworld run scoreboard players add @s galactipack.data 4

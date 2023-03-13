## function galactipack:o2/collector/

scoreboard players add @s galactipack.data 1
execute unless entity @s[tag=galactipack.in_space] run scoreboard players add @s galactipack.data 4
execute if entity @s[tag=galactipack.overworld] run scoreboard players add @s galactipack.data 4

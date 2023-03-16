## function galactipack:farm/gui/0_sort/seeds/test

#get total
execute store result score #temp galactipack.data run data get storage galactipack:data temp1.Count
execute store result score #temp1 galactipack.data run data get storage galactipack:data temp3.Count
scoreboard players operation #temp galactipack.data += #temp1 galactipack.data

execute if score #temp galactipack.data matches ..64 run function galactipack:farm/gui/0_sort/seeds/64_less
execute unless score #temp galactipack.data matches ..64 run function galactipack:farm/gui/0_sort/seeds/65_plus

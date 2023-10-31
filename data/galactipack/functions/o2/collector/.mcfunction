## function galactipack:base/sched_1s/item_display

# get the amount of oxygen (depend of the dimension + the nearby blocks)
execute store result score #temp1 galactipack.data if predicate galactipack:in_space
execute if score #temp1 galactipack.data matches 0 run function galactipack:o2/collector/no_space
execute if score #temp1 galactipack.data matches 1 run function galactipack:o2/collector/in_space

# apply the score
scoreboard players operation @e[type=item_display,tag=galactipack.o2_compressor,scores={galactipack.data=..60},distance=..1.1,sort=nearest] galactipack.data += #temp galactipack.data

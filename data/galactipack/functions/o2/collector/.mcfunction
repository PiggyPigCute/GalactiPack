## function galactipack:base/sched_1s/item_display

execute as @e[type=item_display,tag=galactipack.o2_compressor,distance=..1,sort=nearest] unless score @s galactipack.data matches 60.. run function galactipack:o2/collector/collect

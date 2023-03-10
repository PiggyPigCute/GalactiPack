## function galactipack:base/sched_1s/glow_item_frame

execute as @e[type=glow_item_frame,tag=galactipack.o2_compressor,distance=..1,sort=nearest] unless score @s galactipack.data matches 60.. run function galactipack:o2/collector/collect

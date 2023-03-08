## function galactipack:base/sched_1s/glow_item_frame

execute if block ~ ~ ~ dropper[triggered=true] unless entity @s[tag=galactipack.triggered] run function galactipack:o2/spreader/redstone
execute if entity @s[tag=galactipack.triggered] if block ~ ~ ~ dropper[triggered=false] run tag @s remove galactipack.triggered

execute if entity @s[tag=galactipack.o2_spreader.work] run function galactipack:o2/spreader/start

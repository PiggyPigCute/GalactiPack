## function galactipack:base/sched_1s/glow_item_frame

execute if entity @s[tag=galactipack.overworld] unless score @s galactipack.data matches 50.. run scoreboard players add @s galactipack.data 1
execute if data block ~ ~ ~ Items[{Slot:4b}].tag.galactipack.o2_tank run function galactipack:o2/compressor/has_tank
title @a[tag=convention.debug,distance=..5] actionbar {"score":{"name": "@s","objective": "galactipack.data"}}
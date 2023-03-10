## function galactipack:base/sched_1s/glow_item_frame

title @a[tag=convention.debug] actionbar {"score":{"name": "@s","objective": "galactipack.data"}}
execute in overworld if entity @s[distance=0..] unless score @s galactipack.data matches 50.. run scoreboard players add @s galactipack.data 1
execute if data block ~ ~ ~ Items[{Slot:4b}].tag.galactipack.o2_tank run function galactipack:o2/compressor/has_tank

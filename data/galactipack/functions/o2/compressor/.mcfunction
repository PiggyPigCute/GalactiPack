## function galactipack:base/sched_1s/glow_item_frame

execute unless score @s galactipack.data matches 30 run scoreboard players add @s galactipack.data 1
execute if score @s galactipack.data matches 10.. if data block ~ ~ ~ Items[{Slot:4b}].tag.galactipack.o2_tank run function galactipack:o2/compressor/test

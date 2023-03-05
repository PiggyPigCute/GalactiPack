## function galactipack:base/sched_1s/glow_item_frame

execute store result score #temp galactipack.data run data get block ~ ~ ~ Items
execute if score #temp galactipack.data matches 2.. run function galactipack:o2/compressor/drop
execute if score #temp galactipack.data matches 1 unless data block ~ ~ ~ Items[{Slot:4b}] run function galactipack:o2/compressor/organize

execute in overworld if entity @s[distance=0..] unless score @s galactipack.data matches 50 run scoreboard players add @s galactipack.data 1
execute if data block ~ ~ ~ Items[{Slot:4b}].tag.galactipack.o2_tank run function galactipack:o2/compressor/has_tank

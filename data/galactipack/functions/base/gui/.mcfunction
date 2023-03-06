## function galactipack:base/sched_1s/glow_item_frame

execute store result score #temp galactipack.data run data get block ~ ~ ~ Items
execute if score #temp galactipack.data matches 2.. run function galactipack:base/gui/drop
execute if score #temp galactipack.data matches 1 unless data block ~ ~ ~ Items[{Slot:4b}] run function galactipack:base/gui/organize

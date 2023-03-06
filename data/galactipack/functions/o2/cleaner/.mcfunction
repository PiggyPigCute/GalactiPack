## function galactipack:base/sched_1s/glow_item_frame

execute store result score #temp galactipack.data if data block ~ ~ ~ {Items:[{Slot:4b,tag:{galactipack:{o2_tank:{now:0,dilated:false}}}}]}

execute if score #temp galactipack.data matches 1 run function galactipack:base/extract/
execute if score #temp galactipack.data matches 0 run function galactipack:o2/cleaner/clean

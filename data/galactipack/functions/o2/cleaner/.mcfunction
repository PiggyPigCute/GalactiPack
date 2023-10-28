## function galactipack:base/sched_1s/item_display

execute store result score #temp galactipack.data if data block ~ ~ ~ {Items:[{Slot:4b,tag:{galactipack:{o2_tank:{dilated:false}}}}]}

execute if score #temp galactipack.data matches 0 run function galactipack:o2/cleaner/clean

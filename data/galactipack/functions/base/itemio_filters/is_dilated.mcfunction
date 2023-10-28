## function galactipack:base/itemio_filters/repart

execute store result score #temp galactipack.data run data get storage itemio:io filter.galactipack.is_dilated
scoreboard players set #filter.valid_item itemio.io 0

execute if score #temp galactipack.data matches 0 if data storage itemio:io item.tag.galactipack.o2_tank{dilated:0b} run scoreboard players set #filter.valid_item itemio.io 1
execute if score #temp galactipack.data matches 1 if data storage itemio:io item.tag.galactipack.o2_tank{dilated:1b} run scoreboard players set #filter.valid_item itemio.io 1

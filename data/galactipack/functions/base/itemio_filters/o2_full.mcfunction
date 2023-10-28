## function galactipack:base/itemio_filters/repart

execute store result score #temp2 galactipack.data run data get storage itemio:io filter.galactipack.o2_full
execute store result score #temp galactipack.data run data get storage itemio:io item.tag.galactipack.o2_tank.now

execute if score #temp2 galactipack.data matches 1 store result score #temp1 galactipack.data run data get storage itemio:io item.tag.galactipack.o2_tank.max
execute if score #temp2 galactipack.data matches 1 store result score #filter.valid_item itemio.io if score #temp galactipack.data = #temp1 galactipack.data

execute if score #temp2 galactipack.data matches 0 store result score #filter.valid_item itemio.io if score #temp galactipack.data matches 0

# is creative
execute if data storage itemio:io item.tag.galactipack.o2_tank.creative run scoreboard players operation #filter.valid_item itemio.io = #temp2 galactipack.data


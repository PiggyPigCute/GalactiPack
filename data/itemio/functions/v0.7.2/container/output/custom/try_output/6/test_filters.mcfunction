

data remove storage itemio:io item
data modify storage itemio:io item set from storage itemio:main.output Items[{Slot: 6b}]

data remove storage itemio:io filters
data modify storage itemio:io filters set from storage itemio:main.output filters

function #itemio:calls/filters_v2

execute if score #filters.valid_item itemio.io matches 1 run function itemio:v0.7.2/container/output/custom/try_output/6/test_filters_ioconfig











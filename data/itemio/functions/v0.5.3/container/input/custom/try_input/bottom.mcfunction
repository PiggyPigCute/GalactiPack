
data remove storage itemio:io filters
data modify storage itemio:io filters set from storage itemio:main.input ioconfig[0].filters
data remove storage itemio:io item
data modify storage itemio:io item set from storage itemio:main.input input

function #itemio:calls/filters_v2

execute if score #filters.valid_item itemio.io matches 1 if data storage itemio:main.input ioconfig[0].allowed_side{bottom: 1b} run function itemio:v0.5.3/container/input/custom/repart
data remove storage itemio:main.input ioconfig[0]
execute if data storage itemio:main.input ioconfig[0] run function itemio:v0.5.3/container/input/custom/try_input/bottom

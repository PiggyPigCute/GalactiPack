scoreboard players set #filters.valid_item itemio.io 0
data remove storage itemio:main temp.filters
data modify storage itemio:main temp.filters set from storage itemio:io filters
scoreboard players set #if_filter_in_loop itemio.io 0
execute if data storage itemio:main temp.filters[0] run function itemio:v0.9.0/filters/calls/loop
execute if score #if_filter_in_loop itemio.io matches 0 run scoreboard players set #filters.valid_item itemio.io 1

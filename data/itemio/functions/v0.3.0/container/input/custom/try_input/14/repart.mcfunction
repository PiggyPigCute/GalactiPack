execute store success score #if_item itemio.math.input if data storage itemio:main.input Items[{Slot: 14b}]
execute if score #if_item itemio.math.input matches 0 run function itemio:v0.3.0/container/input/custom/try_input/14/unless_item
execute if score #if_item itemio.math.input matches 1 run function itemio:v0.3.0/container/input/custom/try_input/14/if_item


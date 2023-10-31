data remove storage itemio:main.input Items
data modify storage itemio:main.input Items set from block ~ ~ ~ Items
data remove storage itemio:main.input Items[{tag: {itemio: {gui: 1b}}}]
data remove storage itemio:main.input input
data modify storage itemio:main.input input set from storage itemio:io input
scoreboard players set #test_side itemio.math.input 0
execute if score #test_side itemio.math.input matches 0 if data storage itemio:io {input_side: "north"} run function itemio:v0.9.0/container/input/custom/input_no_config/loop_ioconfig/north
execute if score #test_side itemio.math.input matches 0 if data storage itemio:io {input_side: "south"} run function itemio:v0.9.0/container/input/custom/input_no_config/loop_ioconfig/south
execute if score #test_side itemio.math.input matches 0 if data storage itemio:io {input_side: "east"} run function itemio:v0.9.0/container/input/custom/input_no_config/loop_ioconfig/east
execute if score #test_side itemio.math.input matches 0 if data storage itemio:io {input_side: "west"} run function itemio:v0.9.0/container/input/custom/input_no_config/loop_ioconfig/west
execute if score #test_side itemio.math.input matches 0 if data storage itemio:io {input_side: "top"} run function itemio:v0.9.0/container/input/custom/input_no_config/loop_ioconfig/top
execute if score #test_side itemio.math.input matches 0 if data storage itemio:io {input_side: "bottom"} run function itemio:v0.9.0/container/input/custom/input_no_config/loop_ioconfig/bottom
execute if score #test_side itemio.math.input matches 0 if data storage itemio:io {input_side: "wireless"} run function itemio:v0.9.0/container/input/custom/input_no_config/loop_ioconfig
data remove storage itemio:io output
data modify storage itemio:io output set from storage itemio:io input
data modify storage itemio:io output.Count set from storage itemio:main.input input.Count
execute store result score #count_input itemio.math.input run data get storage itemio:io input.Count
execute store result score #count_output itemio.math.input run data get storage itemio:io output.Count
scoreboard players set #count_to_remove itemio.math.input 0
scoreboard players operation #count_to_remove itemio.math.input = #count_input itemio.math.input
scoreboard players operation #count_to_remove itemio.math.input -= #count_output itemio.math.input
scoreboard players operation #count_to_remove itemio.io = #count_to_remove itemio.math.input

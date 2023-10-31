scoreboard players set #test_side itemio.math.input 1
execute if data storage itemio:main.input ioconfig[0].allowed_side{bottom:1b} run function itemio:v0.9.0/container/input/custom/input_no_config/check_filters
data remove storage itemio:main.input ioconfig[0]
function itemio:v0.9.0/container/input/if_item_input
execute if score #temp_success_lol itemio.math.input matches 1 if data storage itemio:main.input ioconfig[0] run function itemio:v0.9.0/container/input/custom/input_no_config/loop_ioconfig/bottom

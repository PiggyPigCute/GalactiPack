execute if score #if_filters_define itemio.math.output matches 1 run function itemio:v0.7.2/container/output/custom/try_output_filters/east

execute if score #if_filters_define itemio.math.output matches 0 store result score #if_item_input itemio.math.output if data storage itemio:main.output input
execute if score #if_filters_define itemio.math.output matches 0 if score #if_item_input itemio.math.output matches 1 run function itemio:v0.7.2/container/output/custom/try_output/east
execute if score #if_filters_define itemio.math.output matches 0 if score #if_item_input itemio.math.output matches 0 run function itemio:v0.7.2/container/output/custom/try_output_nocheck/east


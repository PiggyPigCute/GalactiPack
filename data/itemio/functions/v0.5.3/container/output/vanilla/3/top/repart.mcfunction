execute if score #if_filters_define itemio.math.output matches 1 run function itemio:v0.5.3/container/output/vanilla/3/top/test_filters


execute if score #if_filters_define itemio.math.output matches 0 if score #if_item_input itemio.math.output matches 1 run function itemio:v0.5.3/container/output/vanilla/3/top/test_nbt
execute if score #if_filters_define itemio.math.output matches 0 if score #if_item_input itemio.math.output matches 0 run function itemio:v0.5.3/container/output/vanilla/3/top/output



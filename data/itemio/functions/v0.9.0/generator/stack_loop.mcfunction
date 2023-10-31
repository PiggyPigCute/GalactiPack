data modify storage itemio:main temp.item set from storage itemio:main temp.all_items[0]
function itemio:v0.9.0/generator/stack_loop_2 with storage itemio:main temp
data remove storage itemio:main temp.all_items[0]
execute if data storage itemio:main temp.all_items[0] run function itemio:v0.9.0/generator/stack_loop

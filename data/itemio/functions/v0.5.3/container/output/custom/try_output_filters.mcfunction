function itemio:v0.5.3/container/output/custom/try_output/repart_filters
data remove storage itemio:main.output ioconfig[0]
execute if score #success_output itemio.io matches 0 if data storage itemio:main.output ioconfig[0] run function itemio:v0.5.3/container/output/custom/try_output/repart_filter
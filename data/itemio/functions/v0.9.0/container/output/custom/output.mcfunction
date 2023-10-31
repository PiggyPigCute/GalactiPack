data remove storage itemio:main.output ioconfig
scoreboard players set #ioconfig_from_storage itemio.math.output 0
execute if entity @s[tag=itemio.container.ioconfig_from_storage] run scoreboard players set #ioconfig_from_storage itemio.math.output 1
execute if score #ioconfig_from_storage itemio.math.output matches 0 run function itemio:v0.9.0/container/output/custom/input_normal
execute if score #ioconfig_from_storage itemio.math.output matches 1 run function itemio:v0.9.0/container/output/custom/input_storage
data remove storage itemio:main.output ioconfig[{mode: "input"}]
execute if data storage itemio:main.output ioconfig run function itemio:v0.9.0/container/output/custom/output_noconfig

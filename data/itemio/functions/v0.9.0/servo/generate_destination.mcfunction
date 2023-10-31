tag @s add itemio.transfer.destination
tag @s add itemio.transfer.destination.temp
data modify entity @s data.itemio.ioconfig set from storage itemio:main entity
scoreboard players operation @s itemio.servo.stack_limit = #temp_stack_limit itemio.math

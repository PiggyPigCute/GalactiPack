$item modify block ~ ~ ~ container.$(Slot) itemio:v0.9.0/internal/input/add_count
scoreboard players set #success_input itemio.io 1
data modify storage itemio:main.input input.Count set value 0b

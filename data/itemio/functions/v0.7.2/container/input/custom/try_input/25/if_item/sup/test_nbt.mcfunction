data modify storage itemio:main.input temp.Item1 set from storage itemio:main.input input
data modify storage itemio:main.input temp.Item2 set from storage itemio:main.input Items[{Slot: 25b}]

data remove storage itemio:main.input temp.Item1.Slot
data remove storage itemio:main.input temp.Item1.Count
data remove storage itemio:main.input temp.Item2.Slot
data remove storage itemio:main.input temp.Item2.Count

execute store success score #!same_item itemio.math.input run data modify storage itemio:main.input temp.Item1 set from storage itemio:main.input temp.Item2
execute if score #!same_item itemio.math.input matches 0 run function itemio:v0.7.2/container/input/custom/try_input/25/if_item/sup/fill


scoreboard players set #max galactipack.o2 0
scoreboard players set @s galactipack.o2 0

data modify storage galactipack:data temp set from entity @s Inventory
execute store success score #temp galactipack.data run data modify storage galactipack:data slot1 set from storage galactipack:data temp[{Slot:16b}].tag.galactipack.o2_tank
execute if score #temp galactipack.data matches 1 run data modify storage galactipack:data slot2 set from storage galactipack:data temp[{Slot:17b}].tag.galactipack.o2_tank
execute if score #temp galactipack.data matches 0 store success score #temp galactipack.data run data modify storage galactipack:data slot2 set from storage galactipack:data temp[{Slot:17b}].tag.galactipack.o2_tank
execute if score #temp galactipack.data matches 1 run function galactipack:o2/tank/total_o2

title @s[tag=galactipack.o2_title] actionbar [{"score":{"name": "@s","objective": "galactipack.o2"}},{"text": "/"},{"score":{"name": "#max","objective": "galactipack.o2"}}]

data remove storage galactipack:data slot1
data remove storage galactipack:data slot2
data remove storage galactipack:data temp

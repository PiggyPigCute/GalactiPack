## function galactipack:farm/work/grow/mature

scoreboard players set #temp1 galactipack.data 2
execute if data storage galactipack:data Items[{Slot:8b}] store success score #temp1 galactipack.data run data modify storage galactipack:data temp.id set from storage galactipack:data Items[{Slot:8b}].id

scoreboard players set #temp galactipack.data 1

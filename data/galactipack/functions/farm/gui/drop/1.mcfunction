## function galactipack:farm/gui/main

data modify storage galactipack:data temp1 set from block ~ ~ ~ Items[{Slot:1b}]
function galactipack:farm/gui/drop
item replace block ~ ~ ~ container.1 with air

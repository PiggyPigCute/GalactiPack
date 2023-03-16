## function galactipack:farm/gui/

function galactipack:base/gui/re_gui/no_gui

data modify storage galactipack:data temp1 set from block ~ ~ ~ Items[{Slot:7b}]
execute if data storage galactipack:data temp[{Slot:7b}] run function galactipack:farm/gui/drop
item replace block ~ ~ ~ container.7 with light_gray_stained_glass_pane{CustomModelData:1,galactipack:{gui:1b},display:{Name:'{"text":""}'}} 1

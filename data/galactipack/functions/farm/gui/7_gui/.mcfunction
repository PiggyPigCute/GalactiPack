## function galactipack:farm/gui/

function galactipack:base/gui/re_gui/no_gui

data modify storage galactipack:data temp1 set from storage galactipack:data Items[{Slot:7b}]
execute if data storage galactipack:data temp1 run function galactipack:farm/gui/drop
data modify storage galactipack:data Items append value {id:light_gray_stained_glass_pane,Slot:7b,Count:1b,tag:{CustomModelData:1,galactipack:{gui:1b},display:{Name:'{"text":""}'}}}
data remove storage galactipack:data temp1

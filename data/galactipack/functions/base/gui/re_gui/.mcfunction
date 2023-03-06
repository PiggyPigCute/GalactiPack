## function galactipack:base/gui/

execute if data block ~ ~ ~ Items[{Slot:8b}] run function galactipack:base/gui/re_gui/drop
item replace block ~ ~ ~ container.8 with light_gray_stained_glass_pane{CustomModelData:0,galactipack:{gui:1b},display:{Name:'{"text":""}'}}

function galactipack:base/gui/re_gui/no_gui
## function galactipack:farm/

execute unless data storage galactipack:data Items[{Slot:7b,id:"minecraft:light_gray_stained_glass_pane"}].tag.galactipack.gui run function galactipack:farm/gui/7_gui/
execute if data storage galactipack:data Items[1] run function galactipack:farm/gui/main

## function galactipack:base/sched_2t/glow_item_frame
## function galactipack:base/gui/re_gui/
## function galactipack:farm/place/remove
## function galactipack:farm/gui/7_gui/

data remove block ~ ~ ~ Items[{tag:{galactipack:{gui:1b}}}]
clear @a[distance=..5] minecraft:light_gray_stained_glass_pane{galactipack:{gui:1b}}
kill @e[type=item,distance=..5,limit=1,sort=nearest,nbt={Item:{tag:{galactipack:{gui:1b}}}}]
data remove block ~ ~-1 ~ Items[{id:"minecraft:light_gray_stained_glass_pane",tag:{galactipack:{gui:1b}}}]
data remove block ~ ~ ~-1 Items[{id:"minecraft:light_gray_stained_glass_pane",tag:{galactipack:{gui:1b}}}]

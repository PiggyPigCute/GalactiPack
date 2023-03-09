## function galactipack:base/sched_1s/glow_item_frame

execute unless data block ~ ~ ~ Items[{Slot:8b,id:"minecraft:light_gray_stained_glass_pane",Count:1b}].tag.galactipack.gui run function galactipack:base/gui/re_gui/
execute store result score #temp galactipack.data run data get block ~ ~ ~ Items
execute if score #temp galactipack.data matches 3.. run function galactipack:base/gui/drop
execute if score #temp galactipack.data matches 2 unless data block ~ ~ ~ Items[{Slot:4b}] run function galactipack:base/gui/organize

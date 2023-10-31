execute if entity @s[type=marker] run data modify storage itemio:main.input ioconfig set from entity @s data.itemio.ioconfig
execute if entity @s[type=#itemio:item_frames] run data modify storage itemio:main.input ioconfig set from entity @s Item.tag.itemio.ioconfig
execute if entity @s[type=armor_stand] run data modify storage itemio:main.input ioconfig set from entity @s ArmorItems[3].tag.itemio.ioconfig
execute if entity @s[type=#itemio:item_display] run data modify storage itemio:main.input ioconfig set from entity @s item.tag.itemio.ioconfig

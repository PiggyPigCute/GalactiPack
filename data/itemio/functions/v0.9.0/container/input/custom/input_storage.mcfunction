execute if entity @s[type=marker] run function itemio:v0.9.0/container/input/custom/ioconfig_storage with entity @s data.itemio.ioconfig
execute if entity @s[type=#itemio:item_frames] run function itemio:v0.9.0/container/input/custom/ioconfig_storage with entity @s Item.tag.itemio.ioconfig
execute if entity @s[type=armor_stand] run function itemio:v0.9.0/container/input/custom/ioconfig_storage with entity @s ArmorItems[3].tag.itemio.ioconfig
execute if entity @s[type=#itemio:item_display] run function itemio:v0.9.0/container/input/custom/ioconfig_storage with entity @s item.tag.itemio.ioconfig

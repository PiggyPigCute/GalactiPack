
# function that calculate the Counts and summon the dropped item (←./)

# as-at: space_crafter (gif)



# clone dropper for visual effect
clone ~ ~ ~ ~ ~ ~ ~ ~ ~ replace move


# we store in '.slotX' the Count of item of the Slot numbered X
execute store result score #crafting.slot0 galactipack.data run data get storage galactipack:main Items.in[{Slot:0b}].Count
execute store result score #crafting.slot1 galactipack.data run data get storage galactipack:main Items.in[{Slot:1b}].Count
execute store result score #crafting.slot2 galactipack.data run data get storage galactipack:main Items.in[{Slot:2b}].Count
execute store result score #crafting.slot3 galactipack.data run data get storage galactipack:main Items.in[{Slot:3b}].Count
execute store result score #crafting.slot4 galactipack.data run data get storage galactipack:main Items.in[{Slot:4b}].Count
execute store result score #crafting.slot5 galactipack.data run data get storage galactipack:main Items.in[{Slot:5b}].Count
execute store result score #crafting.slot6 galactipack.data run data get storage galactipack:main Items.in[{Slot:6b}].Count
execute store result score #crafting.slot7 galactipack.data run data get storage galactipack:main Items.in[{Slot:7b}].Count
execute store result score #crafting.slot8 galactipack.data run data get storage galactipack:main Items.in[{Slot:8b}].Count

# we store in '.exit' the minimum of all the "real slots" (a real '.slot' is a '.slot' greater than zero)
scoreboard players set #crafting.exit galactipack.data 64
execute if score #crafting.slot0 galactipack.data matches 1.. run scoreboard players operation #crafting.exit galactipack.data = #crafting.slot0 galactipack.data
execute if score #crafting.slot1 galactipack.data matches 1.. run scoreboard players operation #crafting.exit galactipack.data < #crafting.slot1 galactipack.data
execute if score #crafting.slot2 galactipack.data matches 1.. run scoreboard players operation #crafting.exit galactipack.data < #crafting.slot2 galactipack.data
execute if score #crafting.slot3 galactipack.data matches 1.. run scoreboard players operation #crafting.exit galactipack.data < #crafting.slot3 galactipack.data
execute if score #crafting.slot4 galactipack.data matches 1.. run scoreboard players operation #crafting.exit galactipack.data < #crafting.slot4 galactipack.data
execute if score #crafting.slot5 galactipack.data matches 1.. run scoreboard players operation #crafting.exit galactipack.data < #crafting.slot5 galactipack.data
execute if score #crafting.slot6 galactipack.data matches 1.. run scoreboard players operation #crafting.exit galactipack.data < #crafting.slot6 galactipack.data
execute if score #crafting.slot7 galactipack.data matches 1.. run scoreboard players operation #crafting.exit galactipack.data < #crafting.slot7 galactipack.data
execute if score #crafting.slot8 galactipack.data matches 1.. run scoreboard players operation #crafting.exit galactipack.data < #crafting.slot8 galactipack.data

# we store now in '.slotX' the the Count ot the Slot __with the decrease dut to the craft__   (slotX = slotX - exit)
scoreboard players operation #crafting.slot0 galactipack.data -= #crafting.exit galactipack.data
scoreboard players operation #crafting.slot1 galactipack.data -= #crafting.exit galactipack.data
scoreboard players operation #crafting.slot2 galactipack.data -= #crafting.exit galactipack.data
scoreboard players operation #crafting.slot3 galactipack.data -= #crafting.exit galactipack.data
scoreboard players operation #crafting.slot4 galactipack.data -= #crafting.exit galactipack.data
scoreboard players operation #crafting.slot5 galactipack.data -= #crafting.exit galactipack.data
scoreboard players operation #crafting.slot6 galactipack.data -= #crafting.exit galactipack.data
scoreboard players operation #crafting.slot7 galactipack.data -= #crafting.exit galactipack.data
scoreboard players operation #crafting.slot8 galactipack.data -= #crafting.exit galactipack.data

# we apply the new counts in the datas of the block
execute store result storage galactipack:main Items.in[{Slot:0b}].Count byte 1 run scoreboard players get #crafting.slot0 galactipack.data
execute store result storage galactipack:main Items.in[{Slot:1b}].Count byte 1 run scoreboard players get #crafting.slot1 galactipack.data
execute store result storage galactipack:main Items.in[{Slot:2b}].Count byte 1 run scoreboard players get #crafting.slot2 galactipack.data
execute store result storage galactipack:main Items.in[{Slot:3b}].Count byte 1 run scoreboard players get #crafting.slot3 galactipack.data
execute store result storage galactipack:main Items.in[{Slot:4b}].Count byte 1 run scoreboard players get #crafting.slot4 galactipack.data
execute store result storage galactipack:main Items.in[{Slot:5b}].Count byte 1 run scoreboard players get #crafting.slot5 galactipack.data
execute store result storage galactipack:main Items.in[{Slot:6b}].Count byte 1 run scoreboard players get #crafting.slot6 galactipack.data
execute store result storage galactipack:main Items.in[{Slot:7b}].Count byte 1 run scoreboard players get #crafting.slot7 galactipack.data
execute store result storage galactipack:main Items.in[{Slot:8b}].Count byte 1 run scoreboard players get #crafting.slot8 galactipack.data


# we summon the item en set it
# loot spawn ~ ~1.5 ~ loot galactipack:i/
summon item ~ ~1.5 ~ {Item:{id:"minecraft:stick",Count:1b,tag:{}},Tags:["galactipack.crafting.item_exit"]}
execute as @e[type=item,tag=galactipack.crafting.item_exit,limit=1] run function galactipack:space_crafter/craft/set_item


# Display
advancement grant @p only galactipack:display/use_wrench

particle electric_spark ~ ~1.5 ~ 0.1 0.1 0.1 1 10 normal @a
playsound block.anvil.land block @a
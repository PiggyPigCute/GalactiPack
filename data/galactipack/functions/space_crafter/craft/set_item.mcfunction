## function galactipack:space_crafter/craft/success

# function to set the datas of the dropped item (←./succes)

# as: dropped item
# at: space_crafter (gif)

# set Count
execute store result entity @s Item.Count byte 1 run scoreboard players get #crafting.exit galactipack.data

# set id
data modify entity @s Item.id set from storage galactipack:use Crafting.id

# set tag
data modify entity @s Item.tag set from storage galactipack:use Crafting.tag

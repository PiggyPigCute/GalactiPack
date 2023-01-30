## function galactipack:o2/mask/helmet_to_mask

clear @s glass{galactipack:{mask:{helmet:1b}}}
loot replace entity @s armor.head loot galactipack:items/mask_glass
loot give @s loot galactipack:items/mask

## advancement galactipack:o2/mask/helmet_to_mask

#make reusable
advancement revoke @s only galactipack:o2/mask/helmet_to_mask

loot replace entity @s armor.head loot galactipack:i/armors/mask_glass
execute store result score #temp galactipack.data run clear @s glass{galactipack:{mask:{glass:1b}}} 0
execute if score #temp galactipack.data matches 2.. run function galactipack:o2/mask/double_glass

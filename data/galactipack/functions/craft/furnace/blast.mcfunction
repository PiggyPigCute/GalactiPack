
# Blast_furnace recipes

# Copper Plate
	execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input{id:"minecraft:copper_ingot"} run loot replace block ~ ~ ~ container.3 loot galactipack:items/items/plates/copper_plate

# iron Plate
	execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input{id:"minecraft:iron_ingot"} run loot replace block ~ ~ ~ container.3 loot galactipack:items/items/plates/iron_plate

# gold Plate
	execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input{id:"minecraft:gold_ingot"} run loot replace block ~ ~ ~ container.3 loot galactipack:items/items/plates/gold_plate

# Red Meteor Iron Plate
	execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc{id:"red_meteor_ingot"} run loot replace block ~ ~ ~ container.3 loot galactipack:items/items/plates/red_meteor_plate


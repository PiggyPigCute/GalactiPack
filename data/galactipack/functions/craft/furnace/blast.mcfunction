## function #furnace_nbt_recipes:v1/blasting_recipes

# Blast_furnace recipes

# Copper Plate
	execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input{id:"minecraft:copper_ingot"} run loot replace block ~ ~ ~ container.3 loot galactipack:i/items/plates/copper_plate

# iron Plate
	execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input{id:"minecraft:iron_ingot"} run loot replace block ~ ~ ~ container.3 loot galactipack:i/items/plates/iron_plate

# gold Plate
	execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input{id:"minecraft:gold_ingot"} run loot replace block ~ ~ ~ container.3 loot galactipack:i/items/plates/gold_plate

# Red Meteor Iron Plate
	execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc{id:"red_meteor_ingot"} run loot replace block ~ ~ ~ container.3 loot galactipack:i/items/plates/red_meteor_plate

# Green Meteor Iron Plate
	execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc{id:"green_meteor_ingot"} run loot replace block ~ ~ ~ container.3 loot galactipack:i/items/plates/green_meteor_plate

# Blue Meteor Iron Plate
	execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc{id:"blue_meteor_ingot"} run loot replace block ~ ~ ~ container.3 loot galactipack:i/items/plates/blue_meteor_plate

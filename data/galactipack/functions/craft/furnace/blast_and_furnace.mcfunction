## function #furnace_nbt_recipes:v1/smelting_recipes
## function #furnace_nbt_recipes:v1/blasting_recipes

# furnace and blast_furnace recipes

# Raw Red Meteor Iron
	execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc{id:"red_meteor_iron"} run loot replace block ~ ~ ~ container.3 loot galactipack:i/items/meteors/red_meteor_ingot

# Raw Green Meteor Iron
	execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc{id:"green_meteor_iron"} run loot replace block ~ ~ ~ container.3 loot galactipack:i/items/meteors/green_meteor_ingot

# Raw Blue Meteor Iron
	execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc{id:"blue_meteor_iron"} run loot replace block ~ ~ ~ container.3 loot galactipack:i/items/meteors/blue_meteor_ingot

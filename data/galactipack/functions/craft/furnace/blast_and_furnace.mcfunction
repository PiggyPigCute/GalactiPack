
# furnace and blast_furnace recipes

# Raw Red Meteor Iron
	execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc{id:"red_meteor_iron"} run loot replace block ~ ~ ~ container.3 loot galactipack:i/items/red_meteor_ingot

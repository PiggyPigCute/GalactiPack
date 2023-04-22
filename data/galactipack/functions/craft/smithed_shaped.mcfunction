## function #smithed.crafter:recipes/shaped

# Smithed Custom Crafting Table recipes

# blocks
	#pig_assembler
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:flint"},{Slot:1b,tag:{ctc:{id:"iron_plate"}}},{Slot:2b,id:"minecraft:flint"}],1:[{Slot:0b,tag:{ctc:{id:"gold_plate"}}},{Slot:1b,id:"minecraft:copper_block"},{Slot:2b,tag:{ctc:{id:"gold_plate"}}}],2:[{Slot:0b,id:"minecraft:crafting_table"},{Slot:1b,id:"minecraft:crafting_table"},{Slot:2b,id:"minecraft:crafting_table"}]}} run loot replace block ~ ~ ~ container.16 loot galactipack:i/blocks/pig_assembler
	#lpc
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{id:"copper_plate"}}},{Slot:1b,id:"minecraft:compass"},{Slot:2b,tag:{ctc:{id:"copper_plate"}}}],1:[{Slot:0b,tag:{ctc:{id:"iron_plate"}}},{Slot:1b,id:"minecraft:comparator"},{Slot:2b,tag:{ctc:{id:"iron_plate"}}}],2:[{Slot:0b,tag:{ctc:{id:"copper_plate"}}},{Slot:1b,id:"minecraft:smoker"},{Slot:2b,tag:{ctc:{id:"copper_plate"}}}]}} run loot replace block ~ ~ ~ container.16 loot galactipack:i/blocks/lpc
	#meteor_shield
	##execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b},{Slot:1b},{Slot:2b}],1:[{Slot:0b},{Slot:1b},{Slot:2b}],2:[{Slot:0b},{Slot:1b},{Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot galactipack:i/blocks/meteor_shield
	#space_farm
	##execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b},{Slot:1b},{Slot:2b}],1:[{Slot:0b},{Slot:1b},{Slot:2b}],2:[{Slot:0b},{Slot:1b},{Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot galactipack:i/blocks/space_farm

# o2 mask
##execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b},{Slot:1b},{Slot:2b}],1:[{Slot:0b},{Slot:1b},{Slot:2b}],2:[{Slot:0b},{Slot:1b},{Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot galactipack:i/o2/mask

# o2 tanks
	#t1
	execute if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{id:"iron_plate"}}},{Slot:1b,id:"minecraft:glass_bottle"},{Slot:2b,tag:{ctc:{id:"iron_plate"}}}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,tag:{ctc:{id:"iron_plate"}}},{Slot:1b,id:"minecraft:glass_bottle"},{Slot:2b,tag:{ctc:{id:"iron_plate"}}}]}} run loot replace block ~ ~ ~ container.16 loot galactipack:i/o2/tank/t1
	#t2
	execute if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{id:"iron_plate"}}},{Slot:1b,id:"minecraft:glass_bottle"},{Slot:2b,tag:{ctc:{id:"iron_plate"}}}],1:[{Slot:0b,tag:{galactipack:{o2_tank:{tier:1b}}}},{Slot:1b,id:"minecraft:diamond"},{Slot:2b,tag:{galactipack:{o2_tank:{tier:1b}}}}],2:[{Slot:0b,tag:{ctc:{id:"iron_plate"}}},{Slot:1b,id:"minecraft:glass_bottle"},{Slot:2b,tag:{ctc:{id:"iron_plate"}}}]}} run function galactipack:craft/smithed_shaped/o2_tank_t2
	#t3
	execute if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{id:"red_meteor_plate"}}},{Slot:1b,id:"minecraft:glass_bottle"},{Slot:2b,tag:{ctc:{id:"red_meteor_plate"}}}],1:[{Slot:0b,tag:{galactipack:{o2_tank:{tier:2b}}}},{Slot:1b,id:"minecraft:diamond"},{Slot:2b,tag:{galactipack:{o2_tank:{tier:2b}}}}],2:[{Slot:0b,tag:{ctc:{id:"red_meteor_plate"}}},{Slot:1b,id:"minecraft:glass_bottle"},{Slot:2b,tag:{ctc:{id:"red_meteor_plate"}}}]}} run function galactipack:craft/smithed_shaped/o2_tank_t3
	#t4
	##execute if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{id:"..._plate"}}},{Slot:1b,id:"minecraft:glass_bottle"},{Slot:2b}],1:[{Slot:0b,tag:{galactipack:{o2_tank:{tier:3b}}}},{Slot:1b},{Slot:2b,tag:{galactipack:{o2_tank:{tier:3b}}}}],2:[{Slot:0b,tag:{ctc:{id:"..._plate"}}},{Slot:1b,id:"minecraft:glass_bottle"},{Slot:2b}]}} run function galactipack:craft/smithed_shaped/o2_tank_t4
	#t5
	##execute if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{id:"..._plate"}}},{Slot:1b,id:"minecraft:glass_bottle"},{Slot:2b}],1:[{Slot:0b,tag:{galactipack:{o2_tank:{tier:4b}}}},{Slot:1b},{Slot:2b,tag:{galactipack:{o2_tank:{tier:4b}}}}],2:[{Slot:0b,tag:{ctc:{id:"..._plate"}}},{Slot:1b,id:"minecraft:glass_bottle"},{Slot:2b}]}} run function galactipack:craft/smithed_shaped/o2_tank_t5
	#t6
	##execute if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{id:"..._plate"}}},{Slot:1b,id:"minecraft:glass_bottle"},{Slot:2b}],1:[{Slot:0b,tag:{galactipack:{o2_tank:{tier:5b}}}},{Slot:1b},{Slot:2b,tag:{galactipack:{o2_tank:{tier:5b}}}}],2:[{Slot:0b,tag:{ctc:{id:"..._plate"}}},{Slot:1b,id:"minecraft:glass_bottle"},{Slot:2b}]}} run function galactipack:craft/smithed_shaped/o2_tank_t6

# o2 machines
	#compressor
	execute if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:iron_bars"},{Slot:1b,tag:{ctc:{id:"iron_plate"}}},{Slot:2b,id:"minecraft:iron_bars"}],1:[{Slot:0b,tag:{ctc:{id:"o2_tank"}}},{Slot:1b,tag:{ctc:{id:"copper_plate"}}},{Slot:2b,tag:{ctc:{id:"o2_tank"}}}],2:[{Slot:0b,id:"minecraft:bucket"},{Slot:1b,tag:{ctc:{id:"iron_plate"}}},{Slot:2b,id:"minecraft:bucket"}]}} run function galactipack:craft/smithed_shaped/o2_compressor
	#collector
	execute if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{id:"iron_plate"}}},{Slot:1b,id:"minecraft:iron_bars"},{Slot:2b,tag:{ctc:{id:"iron_plate"}}}],1:[{Slot:0b,id:"minecraft:iron_bars"},{Slot:1b,tag:{ctc:{id:"o2_tank"}}},{Slot:2b,id:"minecraft:iron_bars"}],2:[{Slot:0b,tag:{ctc:{id:"red_meteor_plate"}}},{Slot:1b,id:"minecraft:iron_block"},{Slot:2b,tag:{ctc:{id:"red_meteor_plate"}}}]}} run function galactipack:craft/smithed_shaped/o2_collector
	#generator
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{id:"red_meteor_plate"}}},{Slot:1b,id:"minecraft:glass_pane"},{Slot:2b,tag:{ctc:{id:"red_meteor_plate"}}}],1:[{Slot:0b,tag:{ctc:{from:"piggypig:galactipack",id:"o2_collector"}}},{Slot:1b,id:"minecraft:air"},{Slot:2b,tag:{ctc:{from:"piggypig:galactipack",id:"o2_collector"}}}],2:[{Slot:0b,tag:{ctc:{id:"red_meteor_plate"}}},{Slot:1b,id:"minecraft:grass_block"},{Slot:2b,tag:{ctc:{id:"red_meteor_plate"}}}]}} run loot replace block ~ ~ ~ container.16 loot galactipack:i/o2/machine/generator
	#spreader
	##execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b},{Slot:1b},{Slot:2b}],1:[{Slot:0b},{Slot:1b},{Slot:2b}],2:[{Slot:0b},{Slot:1b},{Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot galactipack:i/o2/machine/spreader
	#cleaner
	##execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b},{Slot:1b},{Slot:2b}],1:[{Slot:0b},{Slot:1b},{Slot:2b}],2:[{Slot:0b},{Slot:1b},{Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot galactipack:i/o2/machine/cleaner
	#dilator
	##execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b},{Slot:1b},{Slot:2b}],1:[{Slot:0b},{Slot:1b},{Slot:2b}],2:[{Slot:0b},{Slot:1b},{Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot galactipack:i/o2/machine/dilator

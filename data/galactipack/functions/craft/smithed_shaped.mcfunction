
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
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{id:"iron_plate"}}},{Slot:1b,id:"minecraft:glass_bottle"},{Slot:2b,tag:{ctc:{id:"iron_plate"}}}],1:[{Slot:1b,id:"minecraft:iron_ingot"}],2:[{Slot:0b,tag:{ctc:{id:"iron_plate"}}},{Slot:1b,id:"minecraft:glass_bottle"},{Slot:2b,tag:{ctc:{id:"iron_plate"}}}]}} run loot replace block ~ ~ ~ container.16 loot galactipack:i/o2/tank/t1
	#t2
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{id:"iron_plate"}}},{Slot:1b,id:"minecraft:glass_bottle"},{Slot:2b,tag:{ctc:{id:"iron_plate"}}}],1:[{Slot:0b,tag:{galactipack:{o2_tank:{tier:1}}}},{Slot:1b,id:"minecraft:diamond"},{Slot:2b,tag:{galactipack:{o2_tank:{tier:1}}}}],2:[{Slot:0b,tag:{ctc:{id:"iron_plate"}}},{Slot:1b,id:"minecraft:glass_bottle"},{Slot:2b,tag:{ctc:{id:"iron_plate"}}}]}} run loot replace block ~ ~ ~ container.16 loot galactipack:i/o2/tank/t2
	#t3
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{id:"red_meteor_plate"}}},{Slot:1b,id:"minecraft:glass_bottle"},{Slot:2b}],1:[{Slot:0b,tag:{galactipack:{o2_tank:{tier:2}}}},{Slot:1b},{Slot:2b,tag:{galactipack:{o2_tank:{tier:2}}}}],2:[{Slot:0b,tag:{ctc:{id:"red_meteor_plate"}}},{Slot:1b,id:"minecraft:glass_bottle"},{Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot galactipack:i/o2/tank/t3
	#t4
	##execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{id:"..._plate"}}},{Slot:1b,id:"minecraft:glass_bottle"},{Slot:2b}],1:[{Slot:0b,tag:{galactipack:{o2_tank:{tier:3}}}},{Slot:1b},{Slot:2b,tag:{galactipack:{o2_tank:{tier:3}}}}],2:[{Slot:0b,tag:{ctc:{id:"..._plate"}}},{Slot:1b,id:"minecraft:glass_bottle"},{Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot galactipack:i/o2/tank/t4
	#t5
	##execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{id:"..._plate"}}},{Slot:1b,id:"minecraft:glass_bottle"},{Slot:2b}],1:[{Slot:0b,tag:{galactipack:{o2_tank:{tier:4}}}},{Slot:1b},{Slot:2b,tag:{galactipack:{o2_tank:{tier:4}}}}],2:[{Slot:0b,tag:{ctc:{id:"..._plate"}}},{Slot:1b,id:"minecraft:glass_bottle"},{Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot galactipack:i/o2/tank/t5
	#t6
	##execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{id:"..._plate"}}},{Slot:1b,id:"minecraft:glass_bottle"},{Slot:2b}],1:[{Slot:0b,tag:{galactipack:{o2_tank:{tier:5}}}},{Slot:1b},{Slot:2b,tag:{galactipack:{o2_tank:{tier:5}}}}],2:[{Slot:0b,tag:{ctc:{id:"..._plate"}}},{Slot:1b,id:"minecraft:glass_bottle"},{Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot galactipack:i/o2/tank/t6

# o2 machines
	#compressor
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:iron_bars"},{Slot:1b,tag:{ctc:{id:"iron_plate"}}},{Slot:2b,id:"minecraft:iron_bars"}],1:[{Slot:0b,tag:{ctc:{id:"o2_tank"}}},{Slot:1b,tag:{ctc:{id:"copper_plate"}}},{Slot:2b,tag:{ctc:{id:"o2_tank"}}}],2:[{Slot:0b,id:"minecraft:empty_bucket"},{Slot:1b,tag:{ctc:{id:"iron_plate"}}},{Slot:2b,id:"minecraft:empty_bucket"}]}} run loot replace block ~ ~ ~ container.16 loot galactipack:i/o2/machine/compressor
	#collector
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{id:"iron_plate"}}},{Slot:1b,id:"minecraft:iron_bars"},{Slot:2b,tag:{ctc:{id:"iron_plate"}}}],1:[{Slot:0b,id:"minecraft:iron_bars"},{Slot:1b,tag:{ctc:{id:"o2_tank"}}},{Slot:2b,id:"minecraft:iron_bars"}],2:[{Slot:0b,tag:{ctc:{id:"red_meteor_plate"}}},{Slot:1b,id:"minecraft:iron_block"},{Slot:2b,tag:{ctc:{id:"red_meteor_plate"}}}]}} run loot replace block ~ ~ ~ container.16 loot galactipack:i/o2/machine/collector
	#generator
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{id:"red_meteor_plate"}}},{Slot:1b,id:"minecraft:glass_pane"},{Slot:2b,tag:{ctc:{id:"red_meteor_plate"}}}],1:[{Slot:0b,tag:{ctc:{from:"piggypig:galactipack",id:"o2_collector"}}},{Slot:1b,id:"minecraft:oak_sapling"},{Slot:2b,tag:{ctc:{from:"piggypig:galactipack",id:"o2_collector"}}}],2:[{Slot:0b,tag:{ctc:{id:"red_meteor_plate"}}},{Slot:1b,id:"minecraft:grass_block"},{Slot:2b,tag:{ctc:{id:"red_meteor_plate"}}}]}} run loot replace block ~ ~ ~ container.16 loot galactipack:i/o2/machine/generator
	#spreader
	##execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b},{Slot:1b},{Slot:2b}],1:[{Slot:0b},{Slot:1b},{Slot:2b}],2:[{Slot:0b},{Slot:1b},{Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot galactipack:i/o2/machine/spreader
	#cleaner
	##execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b},{Slot:1b},{Slot:2b}],1:[{Slot:0b},{Slot:1b},{Slot:2b}],2:[{Slot:0b},{Slot:1b},{Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot galactipack:i/o2/machine/cleaner
	#dilator
	##execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b},{Slot:1b},{Slot:2b}],1:[{Slot:0b},{Slot:1b},{Slot:2b}],2:[{Slot:0b},{Slot:1b},{Slot:2b}]}} run loot replace block ~ ~ ~ container.16 loot galactipack:i/o2/machine/dilator

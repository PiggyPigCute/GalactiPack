## function galactipack:space_crafter/craft/use_wrench

# crafts possible in the space_crafter (← ./use_wrench)

# as: player
# at: space_crafter

scoreboard players set #craft_detected galactipack.data 0
data modify storage galactipack:main Items.in set from block ~ ~ ~ Items

# pig_assembler
execute store success score #craft_detected galactipack.data if data storage galactipack:main Items{in:[{Slot:0b,id:"minecraft:flint"},{Slot:1b,tag:{ctc:{id:"iron_plate"}}},{Slot:2b,id:"minecraft:flint"},{Slot:3b,tag:{ctc:{id:"gold_plate"}}},{Slot:4b,id:"minecraft:copper_block"},{Slot:5b,tag:{ctc:{id:"gold_plate"}}},{Slot:6b,id:"minecraft:crafting_table"},{Slot:7b,id:"minecraft:crafting_table"},{Slot:8b,id:"minecraft:crafting_table"}]} run function galactipack:space_crafter/craft/recipe_output/pig_assembler

# smelter
execute if score #craft_detected galactipack.data matches 0 store success score #craft_detected galactipack.data if data storage galactipack:main Items{in:[{Slot:0b,tag:{ctc:{id:"copper_plate"}}},{Slot:1b,id:"minecraft:lava_bucket"},{Slot:2b,tag:{ctc:{id:"copper_plate"}}},{Slot:3b,id:"minecraft:iron_ingot"},{Slot:5b,id:"minecraft:iron_ingot"},{Slot:6b,tag:{ctc:{id:"copper_plate"}}},{Slot:7b,id:"minecraft:blast_furnace"},{Slot:8b,tag:{ctc:{id:"copper_plate"}}}]} run function galactipack:space_crafter/craft/recipe_output/smelter

# LPC
execute if score #craft_detected galactipack.data matches 0 store success score #craft_detected galactipack.data if data storage galactipack:main Items{in:[{Slot:0b,tag:{ctc:{id:"gold_plate"}}},{Slot:1b,id:"minecraft:compass"},{Slot:2b,tag:{ctc:{id:"gold_plate"}}},{Slot:3b,tag:{ctc:{id:"iron_plate"}}},{Slot:5b,tag:{ctc:{id:"iron_plate"}}},{Slot:6b,tag:{ctc:{id:"copper_plate"}}},{Slot:7b,id:"minecraft:smoker"},{Slot:8b,tag:{ctc:{id:"copper_plate"}}}]} run function galactipack:space_crafter/craft/recipe_output/lpc

execute unless data storage galactipack:use Crafting.NoCraftDetected run function galactipack:space_crafter/craft/success


# crafts possible in the space_crafter (← ./use_wrench)

# as: player
# at: space_crafter




data modify storage galactipack:use Crafting set value {NoCraftDetected:1b}



# pig_assembler
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:flint"},{Slot:1b,tag:{ctc:{id:"iron_plate"}}},{Slot:2b,id:"minecraft:flint"},{Slot:3b,tag:{ctc:{id:"gold_plate"}}},{Slot:4b,id:"minecraft:copper_block"},{Slot:5b,tag:{ctc:{id:"gold_plate"}}},{Slot:6b,id:"minecraft:crafting_table"},{Slot:7b,id:"minecraft:crafting_table"},{Slot:8b,id:"minecraft:crafting_table"}]} run data modify storage galactipack:use Crafting set from storage galactipack:items all.pig_assembler

# smelter
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,tag:{ctc:{id:"copper_plate"}}},{Slot:1b,id:"minecraft:lava_bucket"},{Slot:2b,tag:{ctc:{id:"copper_plate"}}},{Slot:3b,id:"minecraft:iron_ingot"},{Slot:5b,id:"minecraft:iron_ingot"},{Slot:6b,tag:{ctc:{id:"copper_plate"}}},{Slot:7b,id:"minecraft:blast_furnace"},{Slot:8b,tag:{ctc:{id:"copper_plate"}}}]} run data modify storage galactipack:use Crafting set from storage galactipack:items all.smelter

# LPC
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,tag:{ctc:{id:"gold_plate"}}},{Slot:1b,id:"minecraft:compass"},{Slot:2b,tag:{ctc:{id:"gold_plate"}}},{Slot:3b,tag:{ctc:{id:"iron_plate"}}},{Slot:5b,tag:{ctc:{id:"iron_plate"}}},{Slot:6b,tag:{ctc:{id:"copper_plate"}}},{Slot:7b,id:"minecraft:smoker"},{Slot:8b,tag:{ctc:{id:"copper_plate"}}}]} run data modify storage galactipack:use Crafting set from storage galactipack:items all.lpc



execute unless data storage galactipack:use Crafting.NoCraftDetected run function galactipack:space_crafter/craft/success
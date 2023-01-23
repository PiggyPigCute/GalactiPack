
# crafts possible in the pig_assembler

# as: player
# at: pig_assembler


particle heart ~ ~1 ~

data modify storage galactipack:use Crafting set value {NoCraftDetected:1b}


# rocket t1
execute if block ~ ~ ~ barrel{Items:[{Count:1b,Slot:0b,id:"minecraft:gunpowder"},{Count:1b,Slot:1b,id:"minecraft:command_block",tag:{ctc:{id:"iron_plate"}}},{Count:1b,Slot:2b,id:"minecraft:command_block",tag:{ctc:{id:"iron_plate"}}},{Count:1b,Slot:3b,id:"minecraft:command_block",tag:{ctc:{id:"copper_plate"}}},{Count:1b,Slot:4b,id:"minecraft:command_block",tag:{ctc:{id:"copper_plate"}}},{Count:1b,Slot:10b,id:"minecraft:command_block",tag:{galactipack:{rocket_engine:1b}}},{Count:1b,Slot:11b,id:"minecraft:command_block",tag:{ctc:{id:"copper_plate"}}},{Count:1b,Slot:14b,id:"minecraft:command_block",tag:{ctc:{id:"copper_plate"}}},{Count:1b,Slot:15b,id:"minecraft:command_block",tag:{galactipack:{nose_cone:1b}}},{Count:1b,Slot:18b,id:"minecraft:gunpowder"},{Count:1b,Slot:19b,id:"minecraft:command_block",tag:{ctc:{id:"iron_plate"}}},{Count:1b,Slot:20b,id:"minecraft:command_block",tag:{ctc:{id:"iron_plate"}}},{Count:1b,Slot:21b,id:"minecraft:command_block",tag:{ctc:{id:"copper_plate"}}},{Count:1b,Slot:22b,id:"minecraft:command_block",tag:{ctc:{id:"copper_plate"}}}]} run data modify storage galactipack:use Crafting set from storage galactipack:items all.rocket_t1


execute unless data storage galactipack:use Crafting.NoCraftDetected run function galactipack:pig_assembler/craft/success
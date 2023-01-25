
# crafts possible in the pig_assembler

# as: player
# at: pig_assembler


particle heart ~ ~1 ~

# micro micro boost de perf
scoreboard players set #craft_detected galactipack.data 0

data modify storage galactipack:main Items.in set from block ~ ~ ~ Items

# rocket t1
execute store success score #craft_detected galactipack.data if data storage galactipack:main Items{in:[{Count:1b,Slot:0b,id:"minecraft:gunpowder"},{Count:1b,Slot:1b,tag:{ctc:{id:"iron_plate"}}},{Count:1b,Slot:2b,tag:{ctc:{id:"iron_plate"}}},{Count:1b,Slot:3b,tag:{ctc:{id:"copper_plate"}}},{Count:1b,Slot:4b,tag:{ctc:{id:"copper_plate"}}},{Count:1b,Slot:10b,tag:{galactipack:{rocket_engine:1b}}},{Count:1b,Slot:11b,tag:{ctc:{id:"copper_plate"}}},{Count:1b,Slot:14b,tag:{ctc:{id:"copper_plate"}}},{Count:1b,Slot:15b,tag:{galactipack:{nose_cone:1b}}},{Count:1b,Slot:18b,id:"minecraft:gunpowder"},{Count:1b,Slot:19b,tag:{ctc:{id:"iron_plate"}}},{Count:1b,Slot:20b,tag:{ctc:{id:"iron_plate"}}},{Count:1b,Slot:21b,tag:{ctc:{id:"copper_plate"}}},{Count:1b,Slot:22b,tag:{ctc:{id:"copper_plate"}}}]} run function galactipack:pig_assembler/craft/recipes_output/rocket_t1

execute if score #craft_detected galactipack.data matches 1 run data modify block ~ ~ ~ Items set from storage galactipack:main Items

data remove storage galactipack:main Items

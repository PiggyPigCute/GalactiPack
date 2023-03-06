
# function that lists all the item and store them in the Storage (← load)

# as-at: world



# data modify storage galactipack:items all. set value 

# Basic Items (command_blocks)
data modify storage galactipack:items all.wrench set value {           id:"minecraft:command_block",tag:{CustomModelData:8977001,  ctc:{from:"piggypig:galactipack",id:"wrench"                                                       },display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Wrench","italic":false,"color":"white"}'            }                               }}
data modify storage galactipack:items all.copper_plate set value {     id:"minecraft:command_block",tag:{CustomModelData:8977002,  ctc:{from:"piggypig:galactipack",id:"copper_plate",    traits:{"metal/copper":1b, "plate":1b}      },display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Copper Plate","italic":false,"color":"white"}'      }                               }}
data modify storage galactipack:items all.iron_plate set value {       id:"minecraft:command_block",tag:{CustomModelData:8977003,  ctc:{from:"piggypig:galactipack",id:"iron_plate",      traits:{"metal/iron":1b, "plate":1b}        },display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Iron Plate","italic":false,"color":"white"}'        }                               }}
data modify storage galactipack:items all.gold_plate set value {       id:"minecraft:command_block",tag:{CustomModelData:8977004,  ctc:{from:"piggypig:galactipack",id:"gold_plate",      traits:{"metal/gold":1b, "plate":1b}        },display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Gold Plate","italic":false,"color":"white"}'        }                               }}
data modify storage galactipack:items all.rocket_engine set value {    id:"minecraft:command_block",tag:{CustomModelData:8977005,  ctc:{from:"piggypig:galactipack",id:"rocket_engine"                                                },display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Rocket Engine","italic":false,"color":"white"}'     },galactipack:{rocket_engine:1b}}}
data modify storage galactipack:items all.nose_cone set value {        id:"minecraft:command_block",tag:{CustomModelData:8977006,  ctc:{from:"piggypig:galactipack",id:"nose_cone"                                                    },display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Nose Cone","italic":false,"color":"white"}'         },galactipack:{nose_cone:1b    }}}
data modify storage galactipack:items all.red_meteor_iron set value {  id:"minecraft:command_block",tag:{CustomModelData:8977007,  ctc:{from:"piggypig:galactipack",id:"red_meteor_iron",  traits:{"metal/red_meteor":1b, "ore":1b}   },display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Red Metorite Iron","italic":false,"color":"white"}' }                               }}
data modify storage galactipack:items all.red_meteor_ingot set value { id:"minecraft:command_block",tag:{CustomModelData:8977008,  ctc:{from:"piggypig:galactipack",id:"red_meteor_ingot", traits:{"metal/red_meteor":1b, "ingot":1b} },display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Red Metorite Ingot","italic":false,"color":"white"}'}                               }}
data modify storage galactipack:items all.red_meteor_plate set value { id:"minecraft:command_block",tag:{CustomModelData:8977009,  ctc:{from:"piggypig:galactipack",id:"red_meteor_plate", traits:{"metal/red_meteor":1b, "plate":1b} },display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Red Metorite Plate","italic":false,"color":"white"}'}                               }}


# Bloc Items (barrel)
data modify storage galactipack:items all.lpc set value {                  id:"minecraft:barrel",tag:{CustomModelData:8977004,ctc:{from:"piggypig:galactipack",id:"lpc",           traits:{block:1b}},display:{Lore:['{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Launch Pad Controller","italic": false,"color": "white"}'},galactipack:{lpc:1b}          }}
data modify storage galactipack:items all.o2.machine.compressor set value {id:"minecraft:barrel",tag:{CustomModelData:8977005,ctc:{from:"piggypig:galactipack",id:"o2_compressor", traits:{block:1b}},display:{Lore:['{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Oxygen Compressor","italic": false,"color": "white"}'},    galactipack:{o2_compressor:1b}}}
data modify storage galactipack:items all.o2.machine.dilator set value {   id:"minecraft:barrel",tag:{CustomModelData:8977006,ctc:{from:"piggypig:galactipack",id:"o2_dilator",    traits:{block:1b}},display:{Lore:['{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Oxygen Dilator","italic": false,"color": "white"}'},       galactipack:{o2_dilator:1b}   }}
#outdated (item_frame)
data modify storage galactipack:items all.space_crafter set value { 	   id:"minecraft:glow_item_frame",tag:{CustomModelData:8977001,  EntityTag:{Fixed:1b,Invisible:1b,Facing:1b, Item:{Count:1b,id:"stick",tag:{CustomModelData:8977001}},Tags:["galactipack.space_crafter.place", "galactipack.space_crafter", "galactipack.sched_1s", "smithed.entity","smithed.block","global.ignore","global.ignore_kill"]},ctc:{from:"piggypig:galactipack",id:"space_crafter", traits:{block:1b}},display:{Lore:['{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Space_crafter","italic": false,"color": "white"}'},        galactipack:{space_crafter:1b}}}
data modify storage galactipack:items all.smelter set value {       	   id:"minecraft:glow_item_frame",tag:{CustomModelData:8977002,  EntityTag:{Fixed:1b,Invisible:1b,Facing:1b, Item:{Count:1b,id:"stick",tag:{CustomModelData:8977002}},Tags:["galactipack.smelter.place",       "galactipack.smelter",       "galactipack.sched_1s", "smithed.entity","smithed.block","global.ignore","global.ignore_kill"]},ctc:{from:"piggypig:galactipack",id:"smelter",       traits:{block:1b}},display:{Lore:['{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Smelter","italic": false,"color": "white"}'},              galactipack:{smelter:1b}      }}
data modify storage galactipack:items all.pig_assembler set value { 	   id:"minecraft:glow_item_frame",tag:{CustomModelData:8977003,  EntityTag:{Fixed:1b,Invisible:1b,           Item:{Count:1b,id:"stick",tag:{CustomModelData:8977003}},Tags:["galactipack.pig_assembler.place", "galactipack.pig_assembler", "galactipack.sched_1s", "smithed.entity","smithed.block","global.ignore","global.ignore_kill"]},ctc:{from:"piggypig:galactipack",id:"pig_assembler", traits:{block:1b}},display:{Lore:['{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Pig Assembler","italic": false,"color": "white"}'},        galactipack:{pig_assembler:1b}}}

# Rockets Items (item_frame)
data modify storage galactipack:items all.rocket.t1 set value {id:"minecraft:glow_item_frame",Slot:13b,Count:1b,tag:{CustomModelData:8977401,EntityTag:{Tags:["galactipack.rocket_t1.place","smithed_entity"]},ctc:{id:"rocket_t1", from:"piggypig:galactipack"},display:{Lore:['{"text":" - Moon","color":"aqua"}','{"text":""}','{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Space Rocket - Tier 1","italic": false}'}, galactipack:{rocket_t1:1b, rocket:1b, rocket_tier:1b}}}


# Coaldirt (charcoal)
data modify storage galactipack:items all.coaldirt set value {  id:"minecraft:charcoal",tag:{CustomModelData:8977001,  ctc:{from:"piggypig:galactipack", id:"coaldirt",  traits:{"coal":1b, "charcoal":1b}},display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Coaldirt","italic":false,"color":"white"}' }}}



# o2
## /!\ j'ai pas mis de custom model data
data modify storage galactipack:items all.o2.mask set value {id:"minecraft:iron_helmet",Count:1b,tag:{CustomModelData:0,ctc:{from:"piggypig:galactipack", id:"mask",  traits:{"armor/helmet":1b}},display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Mask","italic":false,"color":"white"}' },galactipack:{mask:{helmet:1b}},AttributeModifiers:[{Amount:0.0,AttributeName:"minecraft:generic.armor",Name:"minecraft:generic.armor",UUID:[I;407084967,749161718,-1274702522,-1280021732],Slot:"head"}]}}
data modify storage galactipack:items all.o2.mask_glass set value {id:"minecraft:glass",Count:1b,tag:{CustomModelData:0,ctc:{from:"piggypig:galactipack", id:"mask",  traits:{"armor/helmet":1b}},display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Mask","italic":false,"color":"white"}' },galactipack:{mask:{glass:1b}},	AttributeModifiers:[{Amount:0.0,AttributeName:"minecraft:generic.armor",Name:"minecraft:generic.armor",UUID:[I;407084967,749161718,-1274702522,-1280021732],Slot:"head"}]}}
# tank (j'ai moddifié l'ordre habituel pour que ce soit plus simple d'en créer)
data modify storage galactipack:items all.o2.tank.1 set value {tag:{CustomModelData:0,galactipack:{o2_tank:{max:200,now:100,dilated:false}},Damage:29,display:{Lore:['{"Tier: 1","color": "grey"}','{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Oxygen Tank","italic":false,"color":"white"}'},ctc:{from:"piggypig:galactipack", id:"o2_tank",  traits:{}}},id:"minecraft:wooden_shovel",Count:1b}

# Launch Pad Tanks
data modify storage galactipack:items all.lpc.Tanks append value {CustomModelData:897400,galactipack:{lpc_tank_0:1b, lpc_tank:1b, lpc_tank_tier:0b},display:{Name:'{"text":"Lava Tank","italic":false,"color":"white","bold": true}',Lore:[                                             '{"text":"•••••••","color": "white","italic": false}' ,'{"text":"Lava: 0/7","color": "gold","italic": false}','{"text":""}','{"text":"Available Destinations","color": "white","italic": false}','[{"text":" → Moon ×","italic": false,"color": "dark_red"},{"text": " (needs 1 bucket)","color": "dark_gray"}]','[{"text":" → Mars ×","italic": false,"color": "dark_red"},{"text": " (needs 3 buckets)","color": "dark_gray"}]','{"text":" ...","color": "dark_red","italic": false}']}}
data modify storage galactipack:items all.lpc.Tanks append value {CustomModelData:897401,galactipack:{lpc_tank_1:1b, lpc_tank:1b, lpc_tank_tier:1b},display:{Name:'{"text":"Lava Tank","italic":false,"color":"white","bold": true}',Lore:['[{"text":"•","color": "gold","italic": false},{"text":"••••••","color": "white","italic": false}]','{"text":"Lava: 1/7","color": "gold","italic": false}','{"text":""}','{"text":"Available Destinations","color": "white","italic": false}','{"text":" → Moon ✓","italic": false,"color": "green"}','[{"text":" → Mars ×","italic": false,"color": "dark_red"},{"text": " (needs 3 buckets)","color": "dark_gray"}]','[{"text":" → Asteroids ×","italic": false,"color": "dark_red"},{"text": " (needs 3 buckets)","color": "dark_gray"}]','{"text":" ...","color": "dark_red","italic": false}']}}
data modify storage galactipack:items all.lpc.Tanks append value {CustomModelData:897402,galactipack:{lpc_tank_2:1b, lpc_tank:1b, lpc_tank_tier:2b},display:{Name:'{"text":"Lava Tank","italic":false,"color":"white","bold": true}',Lore:['[{"text":"••","color": "gold","italic": false},{"text":"•••••","color": "white","italic": false}]','{"text":"Lava: 2/7","color": "gold","italic": false}','{"text":""}','{"text":"Available Destinations","color": "white","italic": false}','{"text":" → Moon ✓","italic": false,"color": "green"}','[{"text":" → Mars ×","italic": false,"color": "dark_red"},{"text": " (needs 3 buckets)","color": "dark_gray"}]','[{"text":" → Asteroids ×","italic": false,"color": "dark_red"},{"text": " (needs 3 buckets)","color": "dark_gray"}]','{"text":" ...","color": "dark_red","italic": false}']}}
data modify storage galactipack:items all.lpc.Tanks append value {CustomModelData:897403,galactipack:{lpc_tank_3:1b, lpc_tank:1b, lpc_tank_tier:3b},display:{Name:'{"text":"Lava Tank","italic":false,"color":"white","bold": true}',Lore:['[{"text":"•••","color": "gold","italic": false},{"text":"••••","color": "white","italic": false}]','{"text":"Lava: 3/7","color": "gold","italic": false}','{"text":""}','{"text":"Available Destinations","color": "white","italic": false}','{"text":" → Moon ✓","italic": false,"color": "green"}','{"text":" → Mars ✓","italic": false,"color": "green"}','{"text":" → Asteroids ✓","italic": false,"color": "green"}','[{"text":" → Venus ×","italic": false,"color": "dark_red"},{"text": " (needs 5 buckets)","color": "dark_gray"}]','[{"text":" → Jupiter ×","italic": false,"color": "dark_red"},{"text": " (needs 5 buckets)","color": "dark_gray"}]','{"text":" ...","color": "dark_red","italic": false}']}}
data modify storage galactipack:items all.lpc.Tanks append value {CustomModelData:897404,galactipack:{lpc_tank_4:1b, lpc_tank:1b, lpc_tank_tier:4b},display:{Name:'{"text":"Lava Tank","italic":false,"color":"white","bold": true}',Lore:['[{"text":"••••","color": "gold","italic": false},{"text":"•••","color": "white","italic": false}]','{"text":"Lava: 4/7","color": "gold","italic": false}','{"text":""}','{"text":"Available Destinations","color": "white","italic": false}','{"text":" → Moon ✓","italic": false,"color": "green"}','{"text":" → Mars ✓","italic": false,"color": "green"}','{"text":" → Asteroids ✓","italic": false,"color": "green"}','[{"text":" → Venus ×","italic": false,"color": "dark_red"},{"text": " (needs 5 buckets)","color": "dark_gray"}]','[{"text":" → Jupiter ×","italic": false,"color": "dark_red"},{"text": " (needs 5 buckets)","color": "dark_gray"}]','{"text":" ...","color": "dark_red","italic": false}']}}
data modify storage galactipack:items all.lpc.Tanks append value {CustomModelData:897405,galactipack:{lpc_tank_5:1b, lpc_tank:1b, lpc_tank_tier:5b},display:{Name:'{"text":"Lava Tank","italic":false,"color":"white","bold": true}',Lore:['[{"text":"•••••","color": "gold","italic": false},{"text":"••","color": "white","italic": false}]','{"text":"Lava: 5/7","color": "gold","italic": false}','{"text":""}','{"text":"Available Destinations","color": "white","italic": false}','{"text":" → Moon ✓","italic": false,"color": "green"}','{"text":" → Mars ✓","italic": false,"color": "green"}','{"text":" → Asteroids ✓","italic": false,"color": "green"}','{"text":" → Venus ✓","italic": false,"color": "green"}','{"text":" → Jupiter ✓","italic": false,"color": "green"}','{"text":" → Saturn ✓","italic": false,"color": "green"}','[{"text":" → Uranus ×","italic": false,"color": "dark_red"},{"text": " (needs 7 buckets)","color": "dark_gray"}]','[{"text":" → Sun ☼ ×","italic": false,"color": "dark_red"},{"text": " (needs 7 buckets)","color": "dark_gray"}]','{"text":" ...","color": "dark_red","italic": false}']}}
data modify storage galactipack:items all.lpc.Tanks append value {CustomModelData:897406,galactipack:{lpc_tank_6:1b, lpc_tank:1b, lpc_tank_tier:6b},display:{Name:'{"text":"Lava Tank","italic":false,"color":"white","bold": true}',Lore:['[{"text":"••••••","color": "gold","italic": false},{"text":"•","color": "white","italic": false}]','{"text":"Lava: 6/7","color": "gold","italic": false}','{"text":""}','{"text":"Available Destinations","color": "white","italic": false}','{"text":" → Moon ✓","italic": false,"color": "green"}','{"text":" → Mars ✓","italic": false,"color": "green"}','{"text":" → Asteroids ✓","italic": false,"color": "green"}','{"text":" → Venus ✓","italic": false,"color": "green"}','{"text":" → Jupiter ✓","italic": false,"color": "green"}','{"text":" → Saturn ✓","italic": false,"color": "green"}','[{"text":" → Uranus ×","italic": false,"color": "dark_red"},{"text": " (needs 7 buckets)","color": "dark_gray"}]','[{"text":" → Sun ☼ ×","italic": false,"color": "dark_red"},{"text": " (needs 7 buckets)","color": "dark_gray"}]','{"text":" ...","color": "dark_red","italic": false}']}}
data modify storage galactipack:items all.lpc.Tanks append value {CustomModelData:897407,galactipack:{lpc_tank_7:1b, lpc_tank:1b, lpc_tank_tier:7b},display:{Name:'{"text":"Lava Tank","italic":false,"color":"white","bold": true}',Lore:[ '{"text":"•••••••","color": "gold","italic": false}'                                              ,'{"text":"Lava: 7/7","color": "gold","italic": false}','{"text":""}','{"text":"Available Destinations","color": "white","italic": false}','{"text":" → Moon ✓","italic": false,"color": "green"}','{"text":" → Mars ✓","italic": false,"color": "green"}','{"text":" → Asteroids ✓","italic": false,"color": "green"}','{"text":" → Venus ✓","italic": false,"color": "green"}','{"text":" → Jupiter ✓","italic": false,"color": "green"}','{"text":" → Saturn ✓","italic": false,"color": "green"}','{"text":" → Uranus ✓","italic": false,"color": "green"}','{"text":" → Neptune ✓","italic": false,"color": "green"}','{"text":" → Pluto ✓","italic": false,"color": "green"}','{"text":" → Sun ☼ ✓","italic": false,"color": "green"}']}}

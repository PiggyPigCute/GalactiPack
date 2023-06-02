## function galactipack:base/load

# function that lists all the item and store them in the Storage (← load)

# as-at: world

# data modify storage galactipack:items all. set value 

# Basic Items (command_blocks)
data modify storage galactipack:items all.wrench set value {            id:"minecraft:command_block",tag:{CustomModelData:8977001,  ctc:{from:"piggypig:galactipack",id:"wrench"                                                         },display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Wrench","italic":false,"color":"white"}'              }                               }}
data modify storage galactipack:items all.copper_plate set value {      id:"minecraft:command_block",tag:{CustomModelData:8977002,  ctc:{from:"piggypig:galactipack",id:"copper_plate",      traits:{"metal/copper":1b, "plate":1b}      },display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Copper Plate","italic":false,"color":"white"}'        }                               }}
data modify storage galactipack:items all.iron_plate set value {        id:"minecraft:command_block",tag:{CustomModelData:8977003,  ctc:{from:"piggypig:galactipack",id:"iron_plate",        traits:{"metal/iron":1b, "plate":1b}        },display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Iron Plate","italic":false,"color":"white"}'          }                               }}
data modify storage galactipack:items all.gold_plate set value {        id:"minecraft:command_block",tag:{CustomModelData:8977004,  ctc:{from:"piggypig:galactipack",id:"gold_plate",        traits:{"metal/gold":1b, "plate":1b}        },display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Gold Plate","italic":false,"color":"white"}'          }                               }}
data modify storage galactipack:items all.rocket_engine set value {     id:"minecraft:command_block",tag:{CustomModelData:8977005,  ctc:{from:"piggypig:galactipack",id:"rocket_engine"                                                  },display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Rocket Engine","italic":false,"color":"white"}'       },galactipack:{rocket_engine:1b}}}
data modify storage galactipack:items all.nose_cone set value {         id:"minecraft:command_block",tag:{CustomModelData:8977006,  ctc:{from:"piggypig:galactipack",id:"nose_cone"                                                      },display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Nose Cone","italic":false,"color":"white"}'           },galactipack:{nose_cone:1b    }}}
data modify storage galactipack:items all.red_meteor_iron set value {   id:"minecraft:command_block",tag:{CustomModelData:8977007,  ctc:{from:"piggypig:galactipack",id:"red_meteor_iron",   traits:{"metal/red_meteor":1b, "ore":1b}    },display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Red Metorite Iron","italic":false,"color":"white"}'   }                               }}
data modify storage galactipack:items all.red_meteor_ingot set value {  id:"minecraft:command_block",tag:{CustomModelData:8977008,  ctc:{from:"piggypig:galactipack",id:"red_meteor_ingot",  traits:{"metal/red_meteor":1b, "ingot":1b}  },display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Red Metorite Ingot","italic":false,"color":"white"}'  }                               }}
data modify storage galactipack:items all.red_meteor_plate set value {  id:"minecraft:command_block",tag:{CustomModelData:8977009,  ctc:{from:"piggypig:galactipack",id:"red_meteor_plate",  traits:{"metal/red_meteor":1b, "plate":1b}  },display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Red Metorite Plate","italic":false,"color":"white"}'  }                               }}
data modify storage galactipack:items all.green_meteor_iron set value { id:"minecraft:command_block",tag:{CustomModelData:8977010,  ctc:{from:"piggypig:galactipack",id:"green_meteor_iron", traits:{"metal/green_meteor":1b, "ore":1b}  },display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Green Metorite Iron","italic":false,"color":"white"}' }                               }}
data modify storage galactipack:items all.green_meteor_ingot set value {id:"minecraft:command_block",tag:{CustomModelData:8977011,  ctc:{from:"piggypig:galactipack",id:"green_meteor_ingot",traits:{"metal/green_meteor":1b, "ingot":1b}},display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Green Metorite Ingot","italic":false,"color":"white"}'}                               }}
data modify storage galactipack:items all.green_meteor_plate set value {id:"minecraft:command_block",tag:{CustomModelData:8977012,  ctc:{from:"piggypig:galactipack",id:"green_meteor_plate",traits:{"metal/green_meteor":1b, "plate":1b}},display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Green Metorite Plate","italic":false,"color":"white"}'}                               }}
data modify storage galactipack:items all.blue_meteor_iron set value {  id:"minecraft:command_block",tag:{CustomModelData:8977013,  ctc:{from:"piggypig:galactipack",id:"blue_meteor_iron",  traits:{"metal/blue_meteor":1b, "ore":1b}   },display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Blue Metorite Iron","italic":false,"color":"white"}'  }                               }}
data modify storage galactipack:items all.blue_meteor_ingot set value { id:"minecraft:command_block",tag:{CustomModelData:8977014,  ctc:{from:"piggypig:galactipack",id:"blue_meteor_ingot", traits:{"metal/blue_meteor":1b, "ingot":1b} },display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Blue Metorite Ingot","italic":false,"color":"white"}' }                               }}
data modify storage galactipack:items all.blue_meteor_plate set value { id:"minecraft:command_block",tag:{CustomModelData:8977015,  ctc:{from:"piggypig:galactipack",id:"blue_meteor_plate", traits:{"metal/blue_meteor":1b, "plate":1b} },display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Blue Metorite Plate","italic":false,"color":"white"}' }                               }}

# Bloc Items (barrel)
data modify storage galactipack:items all.pig_assembler set value {        id:"minecraft:barrel",tag:{CustomModelData:8977003,ctc:{from:"piggypig:galactipack",id:"pig_assembler",     traits:{block:1b}},            display:{Lore:['{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Pig Assembler","italic": false,"color": "white"}'},         galactipack:{pig_assembler:1b}     }}
data modify storage galactipack:items all.lpc set value {                  id:"minecraft:barrel",tag:{CustomModelData:8977004,ctc:{from:"piggypig:galactipack",id:"lpc",               traits:{block:1b}},            display:{Lore:['{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Launch Pad Controller","italic": false,"color": "white"}'}, galactipack:{lpc:1b}               }}
data modify storage galactipack:items all.meteor_shield set value {        id:"minecraft:barrel",tag:{CustomModelData:8977004,ctc:{from:"piggypig:galactipack",id:"meteor_shield",     traits:{block:1b}},            display:{Lore:['{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Meteor Shield","italic": false,"color": "white"}'},         galactipack:{meteor_shield:1b}     }}
data modify storage galactipack:items all.farm set value {                 id:"minecraft:barrel",tag:{CustomModelData:8977004,ctc:{from:"piggypig:galactipack",id:"space_farm",        traits:{block:1b}},            display:{Lore:['{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Space Farm","italic": false,"color": "white"}'},            galactipack:{farm:1b}              }}
#o2
data modify storage galactipack:items all.o2.machine.compressor set value {id:"minecraft:barrel",tag:{CustomModelData:8977005,ctc:{from:"piggypig:galactipack",id:"o2_compressor",     traits:{block:1b}},            display:{Lore:['{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Oxygen Compressor","italic": false,"color": "white"}'},     galactipack:{o2_compressor:1b}     }}
data modify storage galactipack:items all.o2.machine.dilator set value {   id:"minecraft:barrel",tag:{CustomModelData:8977006,ctc:{from:"piggypig:galactipack",id:"o2_dilator",        traits:{block:1b}},            display:{Lore:['{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Oxygen Dilator","italic": false,"color": "white"}'},        galactipack:{o2_dilator:1b}        }}
data modify storage galactipack:items all.o2.machine.cleaner set value {   id:"minecraft:barrel",tag:{CustomModelData:8977007,ctc:{from:"piggypig:galactipack",id:"o2_cleaner",        traits:{block:1b}},            display:{Lore:['{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Oxygen Cleaner","italic": false,"color": "white"}'},        galactipack:{o2_cleaner:1b}        }}
data modify storage galactipack:items all.o2.machine.spreader set value {  id:"minecraft:barrel",tag:{CustomModelData:8977008,ctc:{from:"piggypig:galactipack",id:"o2_spreader",       traits:{block:1b}},            display:{Lore:['{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Oxygen Spreader","italic": false,"color": "white"}'},       galactipack:{o2_spreader:1b}       }}
data modify storage galactipack:items all.o2.machine.collector set value { id:"minecraft:barrel",tag:{CustomModelData:8977009,ctc:{from:"piggypig:galactipack",id:"o2_collector",      traits:{block:1b}},            display:{Lore:['{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Oxygen Collector","italic": false,"color": "white"}'},      galactipack:{o2_collector:1b}      }}
data modify storage galactipack:items all.o2.machine.generator set value { id:"minecraft:barrel",tag:{CustomModelData:8977010,ctc:{from:"piggypig:galactipack",id:"o2_generator",      traits:{block:1b}},            display:{Lore:['{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Oxygen Generator","italic": false,"color": "white"}'},      galactipack:{o2_generator:1b}      }}
data modify storage galactipack:items all.o2.machine.creative set value {  id:"minecraft:barrel",tag:{CustomModelData:8977011,ctc:{from:"piggypig:galactipack",id:"creative_o2_filler",traits:{block:1b,creative:1b}},display:{Lore:['{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Creative Oxygen Filler","italic": false,"color": "white"}'},galactipack:{creative_o2_filler:1b}}}

# Rockets Items (item_frame)
data modify storage galactipack:items all.rocket.t1 set value {id:"minecraft:glow_item_frame",Slot:13b,Count:1b,tag:{CustomModelData:8977401,EntityTag:{Tags:["galactipack.rocket_t1.place","smithed_entity"]},ctc:{id:"rocket_t1", from:"piggypig:galactipack"},display:{Lore:['{"text":" - Moon","color":"aqua"}','{"text":""}','{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Space Rocket - Tier 1","italic": false}'}, galactipack:{rocket_t1:1b, rocket:1b, rocket_tier:1b}}}


# o2
## /!\ j'ai pas mis de custom model data
data modify storage galactipack:items all.o2.mask set value {id:"minecraft:iron_helmet",Count:1b,tag:{CustomModelData:0,ctc:{from:"piggypig:galactipack", id:"mask",  traits:{"armor/helmet":1b}},display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Mask","italic":false,"color":"white"}' },galactipack:{mask:{helmet:1b}},AttributeModifiers:[{Amount:0.0,AttributeName:"minecraft:generic.armor",Name:"minecraft:generic.armor",UUID:[I;407084967,749161718,-1274702522,-1280021732],Slot:"head"}]}}
data modify storage galactipack:items all.o2.mask_glass set value {id:"minecraft:glass",Count:1b,tag:{CustomModelData:0,ctc:{from:"piggypig:galactipack", id:"mask",  traits:{"armor/helmet":1b}},display:{Lore:['{"text":"GalactiPack","color": "blue"}'],  Name:'{"text":"Mask","italic":false,"color":"white"}' },galactipack:{mask:{glass:1b}}, AttributeModifiers:[{Amount:0.0,AttributeName:"minecraft:generic.armor",Name:"minecraft:generic.armor",UUID:[I;407084967,749161718,-1274702522,-1280021732],Slot:"head"}]}}
# tank
data modify storage galactipack:items all.o2.tank.creative set value {tag:{CustomModelData:0,galactipack:{o2_tank:{creative:true}},                            display:{Lore:['{"Creatve","color": "grey"}','{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Creative Oxygen Tank","italic":false,"color":"white"}'},ctc:{from:"piggypig:galactipack", id:"o2_tank",  traits:{tanks:1b,creative:1b}}},id:"minecraft:wooden_shovel",Count:1b}
data modify storage galactipack:items all.o2.tank.1 set value {       tag:{CustomModelData:0,galactipack:{o2_tank:{max:200,  now:100,dilated:false,tier:1b}},Damage:29,display:{Lore:['{"Tier: 1","color": "grey"}','{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Oxygen Tank T1","italic":false,"color":"white"}'},      ctc:{from:"piggypig:galactipack", id:"o2_tank",  traits:{tanks:1b}}},            id:"minecraft:wooden_shovel",Count:1b}
data modify storage galactipack:items all.o2.tank.2 set value {       tag:{CustomModelData:0,galactipack:{o2_tank:{max:400,  now:100,dilated:false,tier:2b}},Damage:45,display:{Lore:['{"Tier: 2","color": "grey"}','{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Oxygen Tank T2","italic":false,"color":"white"}'},      ctc:{from:"piggypig:galactipack", id:"o2_tank",  traits:{tanks:1b}}},            id:"minecraft:wooden_shovel",Count:1b}
data modify storage galactipack:items all.o2.tank.3 set value {       tag:{CustomModelData:0,galactipack:{o2_tank:{max:800,  now:100,dilated:false,tier:3b}},Damage:52,display:{Lore:['{"Tier: 3","color": "grey"}','{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Oxygen Tank T3","italic":false,"color":"white"}'},      ctc:{from:"piggypig:galactipack", id:"o2_tank",  traits:{tanks:1b}}},            id:"minecraft:wooden_shovel",Count:1b}
data modify storage galactipack:items all.o2.tank.4 set value {       tag:{CustomModelData:0,galactipack:{o2_tank:{max:2000, now:100,dilated:false,tier:4b}},Damage:57,display:{Lore:['{"Tier: 4","color": "grey"}','{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Oxygen Tank T4","italic":false,"color":"white"}'},      ctc:{from:"piggypig:galactipack", id:"o2_tank",  traits:{tanks:1b}}},            id:"minecraft:wooden_shovel",Count:1b}
data modify storage galactipack:items all.o2.tank.5 set value {       tag:{CustomModelData:0,galactipack:{o2_tank:{max:6000, now:100,dilated:false,tier:5b}},Damage:58,display:{Lore:['{"Tier: 5","color": "grey"}','{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Oxygen Tank T5","italic":false,"color":"white"}'},      ctc:{from:"piggypig:galactipack", id:"o2_tank",  traits:{tanks:1b}}},            id:"minecraft:wooden_shovel",Count:1b}
data modify storage galactipack:items all.o2.tank.6 set value {       tag:{CustomModelData:0,galactipack:{o2_tank:{max:10000,now:100,dilated:false,tier:6b}},Damage:59,display:{Lore:['{"Tier: 6","color": "grey"}','{"text":"GalactiPack","color": "blue"}'],Name:'{"text":"Oxygen Tank T6","italic":false,"color":"white"}'},      ctc:{from:"piggypig:galactipack", id:"o2_tank",  traits:{tanks:1b}}},            id:"minecraft:wooden_shovel",Count:1b}

# Launch Pad Tanks
data modify storage galactipack:items all.lpc.Tanks append value {CustomModelData:897400,galactipack:{lpc_tank_0:1b, lpc_tank:1b, lpc_tank_tier:0b},display:{Name:'{"text":"Lava Tank","italic":false,"color":"white","bold": true}',Lore:[                                             '{"text":"•••••••","color": "white","italic": false}' ,'{"text":"Lava: 0/7","color": "gold","italic": false}','{"text":""}','{"text":"Available Destinations","color": "white","italic": false}','[{"text":" → Moon ×","italic": false,"color": "dark_red"},{"text": " (needs 1 bucket)","color": "dark_gray"}]','[{"text":" → Mars ×","italic": false,"color": "dark_red"},{"text": " (needs 3 buckets)","color": "dark_gray"}]','{"text":" ...","color": "dark_red","italic": false}']}}
data modify storage galactipack:items all.lpc.Tanks append value {CustomModelData:897401,galactipack:{lpc_tank_1:1b, lpc_tank:1b, lpc_tank_tier:1b},display:{Name:'{"text":"Lava Tank","italic":false,"color":"white","bold": true}',Lore:['[{"text":"•","color": "gold","italic": false},{"text":"••••••","color": "white","italic": false}]','{"text":"Lava: 1/7","color": "gold","italic": false}','{"text":""}','{"text":"Available Destinations","color": "white","italic": false}','{"text":" → Moon ✓","italic": false,"color": "green"}','[{"text":" → Mars ×","italic": false,"color": "dark_red"},{"text": " (needs 3 buckets)","color": "dark_gray"}]','[{"text":" → Asteroids ×","italic": false,"color": "dark_red"},{"text": " (needs 3 buckets)","color": "dark_gray"}]','{"text":" ...","color": "dark_red","italic": false}']}}
data modify storage galactipack:items all.lpc.Tanks append value {CustomModelData:897402,galactipack:{lpc_tank_2:1b, lpc_tank:1b, lpc_tank_tier:2b},display:{Name:'{"text":"Lava Tank","italic":false,"color":"white","bold": true}',Lore:['[{"text":"••","color": "gold","italic": false},{"text":"•••••","color": "white","italic": false}]','{"text":"Lava: 2/7","color": "gold","italic": false}','{"text":""}','{"text":"Available Destinations","color": "white","italic": false}','{"text":" → Moon ✓","italic": false,"color": "green"}','[{"text":" → Mars ×","italic": false,"color": "dark_red"},{"text": " (needs 3 buckets)","color": "dark_gray"}]','[{"text":" → Asteroids ×","italic": false,"color": "dark_red"},{"text": " (needs 3 buckets)","color": "dark_gray"}]','{"text":" ...","color": "dark_red","italic": false}']}}
data modify storage galactipack:items all.lpc.Tanks append value {CustomModelData:897403,galactipack:{lpc_tank_3:1b, lpc_tank:1b, lpc_tank_tier:3b},display:{Name:'{"text":"Lava Tank","italic":false,"color":"white","bold": true}',Lore:['[{"text":"•••","color": "gold","italic": false},{"text":"••••","color": "white","italic": false}]','{"text":"Lava: 3/7","color": "gold","italic": false}','{"text":""}','{"text":"Available Destinations","color": "white","italic": false}','{"text":" → Moon ✓","italic": false,"color": "green"}','{"text":" → Mars ✓","italic": false,"color": "green"}','{"text":" → Asteroids ✓","italic": false,"color": "green"}','[{"text":" → Venus ×","italic": false,"color": "dark_red"},{"text": " (needs 5 buckets)","color": "dark_gray"}]','[{"text":" → Jupiter ×","italic": false,"color": "dark_red"},{"text": " (needs 5 buckets)","color": "dark_gray"}]','{"text":" ...","color": "dark_red","italic": false}']}}
data modify storage galactipack:items all.lpc.Tanks append value {CustomModelData:897404,galactipack:{lpc_tank_4:1b, lpc_tank:1b, lpc_tank_tier:4b},display:{Name:'{"text":"Lava Tank","italic":false,"color":"white","bold": true}',Lore:['[{"text":"••••","color": "gold","italic": false},{"text":"•••","color": "white","italic": false}]','{"text":"Lava: 4/7","color": "gold","italic": false}','{"text":""}','{"text":"Available Destinations","color": "white","italic": false}','{"text":" → Moon ✓","italic": false,"color": "green"}','{"text":" → Mars ✓","italic": false,"color": "green"}','{"text":" → Asteroids ✓","italic": false,"color": "green"}','[{"text":" → Venus ×","italic": false,"color": "dark_red"},{"text": " (needs 5 buckets)","color": "dark_gray"}]','[{"text":" → Jupiter ×","italic": false,"color": "dark_red"},{"text": " (needs 5 buckets)","color": "dark_gray"}]','{"text":" ...","color": "dark_red","italic": false}']}}
data modify storage galactipack:items all.lpc.Tanks append value {CustomModelData:897405,galactipack:{lpc_tank_5:1b, lpc_tank:1b, lpc_tank_tier:5b},display:{Name:'{"text":"Lava Tank","italic":false,"color":"white","bold": true}',Lore:['[{"text":"•••••","color": "gold","italic": false},{"text":"••","color": "white","italic": false}]','{"text":"Lava: 5/7","color": "gold","italic": false}','{"text":""}','{"text":"Available Destinations","color": "white","italic": false}','{"text":" → Moon ✓","italic": false,"color": "green"}','{"text":" → Mars ✓","italic": false,"color": "green"}','{"text":" → Asteroids ✓","italic": false,"color": "green"}','{"text":" → Venus ✓","italic": false,"color": "green"}','{"text":" → Jupiter ✓","italic": false,"color": "green"}','{"text":" → Saturn ✓","italic": false,"color": "green"}','[{"text":" → Uranus ×","italic": false,"color": "dark_red"},{"text": " (needs 7 buckets)","color": "dark_gray"}]','[{"text":" → Sun ☼ ×","italic": false,"color": "dark_red"},{"text": " (needs 7 buckets)","color": "dark_gray"}]','{"text":" ...","color": "dark_red","italic": false}']}}
data modify storage galactipack:items all.lpc.Tanks append value {CustomModelData:897406,galactipack:{lpc_tank_6:1b, lpc_tank:1b, lpc_tank_tier:6b},display:{Name:'{"text":"Lava Tank","italic":false,"color":"white","bold": true}',Lore:['[{"text":"••••••","color": "gold","italic": false},{"text":"•","color": "white","italic": false}]','{"text":"Lava: 6/7","color": "gold","italic": false}','{"text":""}','{"text":"Available Destinations","color": "white","italic": false}','{"text":" → Moon ✓","italic": false,"color": "green"}','{"text":" → Mars ✓","italic": false,"color": "green"}','{"text":" → Asteroids ✓","italic": false,"color": "green"}','{"text":" → Venus ✓","italic": false,"color": "green"}','{"text":" → Jupiter ✓","italic": false,"color": "green"}','{"text":" → Saturn ✓","italic": false,"color": "green"}','[{"text":" → Uranus ×","italic": false,"color": "dark_red"},{"text": " (needs 7 buckets)","color": "dark_gray"}]','[{"text":" → Sun ☼ ×","italic": false,"color": "dark_red"},{"text": " (needs 7 buckets)","color": "dark_gray"}]','{"text":" ...","color": "dark_red","italic": false}']}}
data modify storage galactipack:items all.lpc.Tanks append value {CustomModelData:897407,galactipack:{lpc_tank_7:1b, lpc_tank:1b, lpc_tank_tier:7b},display:{Name:'{"text":"Lava Tank","italic":false,"color":"white","bold": true}',Lore:[ '{"text":"•••••••","color": "gold","italic": false}'                                              ,'{"text":"Lava: 7/7","color": "gold","italic": false}','{"text":""}','{"text":"Available Destinations","color": "white","italic": false}','{"text":" → Moon ✓","italic": false,"color": "green"}','{"text":" → Mars ✓","italic": false,"color": "green"}','{"text":" → Asteroids ✓","italic": false,"color": "green"}','{"text":" → Venus ✓","italic": false,"color": "green"}','{"text":" → Jupiter ✓","italic": false,"color": "green"}','{"text":" → Saturn ✓","italic": false,"color": "green"}','{"text":" → Uranus ✓","italic": false,"color": "green"}','{"text":" → Neptune ✓","italic": false,"color": "green"}','{"text":" → Mercury ✓","italic": false,"color": "green"}','{"text":" → Sun ☼ ✓","italic": false,"color": "green"}']}}

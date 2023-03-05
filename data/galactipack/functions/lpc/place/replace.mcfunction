## function galactipack:lpc/place/place
## called by command block

#don't loose the tank
execute positioned ~ ~-1 ~ if block ~ ~ ~ hopper run data modify block ~ ~ ~ TransferCooldown set value 12


summon glow_item_frame ~ ~ ~ {Fixed:1b,Invisible:1b,Facing:1b, Item:{Count:1b,id:"stick",tag:{CustomModelData:8977004,itemio:{ioconfig:[{Slot:1b,mode:"input",allowed_side:{north:1b,south:1b,east:1b,west:1b,top:1b},filter:{id:"minecraft:lava_bucket"}},{Slot:0b,mode:"output",allowed_side:{bottom:1b},filter:{id:"minecraft:bucket"}}]}}},Tags:["galactipack.lpc.place", "galactipack.lpc", "galactipack.sched_1s", "smithed.entity", "smithed.block", "itemio.container.hopper", "global.ignore", "global.ignore_kill"]}
execute as @e[type=glow_item_frame,tag=galactipack.lpc.place,limit=1] run function galactipack:lpc/place/as_frame

setblock ~ ~ ~ smoker{CustomName:'{"text":"Launch Pad Controller","color": "black"}',Items:[{Slot:2b,Count:1b,id:"minecraft:command_block",tag:{galactipack:{"lpc_tank":1b},display:{Name:'{"text":"Lava Tank","bold": true,"color": "white","italic": false}',Lore:[]}}}]}
data modify block ~ ~ ~ Items[{Slot:2b}].tag set from storage galactipack:items all.lpc.Tanks[0]

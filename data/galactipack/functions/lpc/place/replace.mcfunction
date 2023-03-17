## function galactipack:lpc/place/place
## called by command block

#don't loose the tank
execute positioned ~ ~-1 ~ if block ~ ~ ~ hopper run data modify block ~ ~ ~ TransferCooldown set value 12

execute summon item_display run function galactipack:lpc/place/as_display

setblock ~ ~ ~ smoker{CustomName:'{"italic":false,"text":"Launch Pad Controller","color": "black"}',Items:[{Slot:2b,Count:1b,id:"minecraft:command_block",tag:{galactipack:{"lpc_tank":1b},display:{Name:'{"text":"Lava Tank","bold": true,"color": "white","italic": false}',Lore:[]}}}]}
data modify block ~ ~ ~ Items[{Slot:2b}].tag set from storage galactipack:items all.lpc.Tanks[0]

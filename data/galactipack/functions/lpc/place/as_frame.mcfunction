
# placement of the bloc (← ./)

# as-at: LPC (gif)



tag @s remove galactipack.lpc.place

setblock ~ ~ ~ smoker{CustomName:'{"text":"Launch Pad Controller","color": "black"}',Items:[{Slot:2b,Count:1b,id:"minecraft:command_block",tag:{galactipack:{"lpc_tank":1b},display:{Name:'{"text":"Lava Tank","bold": true,"color": "white","italic": false}',Lore:[]}}}]} destroy

scoreboard players set @s galactipack.lpc 0

data modify block ~ ~ ~ Items[{Slot:2b}].tag set from storage galactipack:items all.lpc.Tanks[0]
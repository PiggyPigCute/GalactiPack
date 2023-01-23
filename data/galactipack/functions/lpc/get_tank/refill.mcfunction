
# function that replace a tank (0 tier) in the lpc (← ./)

# as: LPC (frame)
# at: player


item replace block ~ ~ ~ container.2 with command_block{CustomModelData:897400,galactipack:{lpc_tank_0:1b, lpc_tank:1b, lpc_tank_tier:0b},display:{Name:'{"text":"Lava Tank","italic":false,"color":"white","bold": true}',Lore:[                                             '{"text":"•••••••","color": "white","italic": false}' ,'{"text":"Lava: 0/7","color": "gold","italic": false}','{"text":""}','{"text":"Available Destinations","color": "white","italic": false}','[{"text":" → Moon ×","italic": false,"color": "dark_red"},{"text": " (needs 1 bucket)","color": "dark_gray"}]','[{"text":" → Mars ×","italic": false,"color": "dark_red"},{"text": " (needs 3 buckets)","color": "dark_gray"}]','{"text":" ...","color": "dark_red","italic": false}']}}

playsound item.bucket.empty_lava block @a


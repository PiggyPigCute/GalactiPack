

# place the space_crafter  (← adv)

# as-at: player


advancement revoke @s only galactipack:space_crafter/place

execute as @e[type=glow_item_frame,tag=galactipack.space_crafter.place,limit=1] at @s if block ~ ~ ~ #galactipack:air run setblock ~ ~ ~ dropper{CustomName:'{"text":"Space Crafter","color": "black"}'}


tag @e[type=glow_item_frame,tag=galactipack.space_crafter.place,limit=1] remove galactipack.space_crafter.place



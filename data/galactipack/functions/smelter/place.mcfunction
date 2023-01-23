

# place the smelter  (← adv)

# as-at: player


advancement revoke @s only galactipack:smelter/place

execute if entity @s[y_rotation=-180..-135] as @e[type=glow_item_frame,tag=galactipack.smelter.place,limit=1] at @s if block ~ ~ ~ #galactipack:air run setblock ~ ~ ~ blast_furnace[facing=south,lit=true]{CustomName:'{"text":"Smelter","color": "black"}'}
execute if entity @s[y_rotation=-135..-45] as @e[type=glow_item_frame,tag=galactipack.smelter.place,limit=1] at @s if block ~ ~ ~ #galactipack:air run setblock ~ ~ ~ blast_furnace[facing=west,lit=true]{CustomName:'{"text":"Smelter","color": "black"}'}
execute if entity @s[y_rotation=-45..45] as @e[type=glow_item_frame,tag=galactipack.smelter.place,limit=1] at @s if block ~ ~ ~ #galactipack:air run setblock ~ ~ ~ blast_furnace[facing=north,lit=true]{CustomName:'{"text":"Smelter","color": "black"}'}
execute if entity @s[y_rotation=45..135] as @e[type=glow_item_frame,tag=galactipack.smelter.place,limit=1] at @s if block ~ ~ ~ #galactipack:air run setblock ~ ~ ~ blast_furnace[facing=east,lit=true]{CustomName:'{"text":"Smelter","color": "black"}'}
execute if entity @s[y_rotation=135..180] as @e[type=glow_item_frame,tag=galactipack.smelter.place,limit=1] at @s if block ~ ~ ~ #galactipack:air run setblock ~ ~ ~ blast_furnace[facing=south,lit=true]{CustomName:'{"text":"Smelter","color": "black"}'}

execute if entity @s[y_rotation=-180..-135] run data modify entity @e[type=glow_item_frame,tag=galactipack.smelter.place,limit=1] ItemRotation set value 4b
execute if entity @s[y_rotation=-135..-45] run data modify entity @e[type=glow_item_frame,tag=galactipack.smelter.place,limit=1] ItemRotation set value 6b
execute if entity @s[y_rotation=-45..45] run data modify entity @e[type=glow_item_frame,tag=galactipack.smelter.place,limit=1] ItemRotation set value 0b
execute if entity @s[y_rotation=45..135] run data modify entity @e[type=glow_item_frame,tag=galactipack.smelter.place,limit=1] ItemRotation set value 2b
execute if entity @s[y_rotation=135..180] run data modify entity @e[type=glow_item_frame,tag=galactipack.smelter.place,limit=1] ItemRotation set value 4b


tag @e[type=glow_item_frame,tag=galactipack.smelter.place,limit=1] remove galactipack.smelter.place
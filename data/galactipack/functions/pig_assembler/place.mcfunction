

# place the pig assmbler  (← adv)

# as-at: player


advancement revoke @s only galactipack:pig_assembler/place

execute as @e[type=glow_item_frame,tag=galactipack.pig_assembler.place,limit=1] at @s if block ~ ~ ~ #galactipack:air run setblock ~ ~ ~ barrel{CustomName:'{"text":"Pig Assembler","color": "black"}'}

execute unless entity @e[nbt={Facing:0b}] run data modify entity @s Facing set value 1b

tag @e[type=glow_item_frame,tag=galactipack.pig_assembler.place,limit=1] remove galactipack.pig_assembler.place



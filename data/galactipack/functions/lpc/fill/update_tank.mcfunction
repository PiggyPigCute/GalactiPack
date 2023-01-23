

# function that change the Tank Lore  (← ./air  and  ./bucket)

item replace block ~ ~ ~ container.1 with air

execute store result score #selection galactipack.use run data get block ~ ~ ~ Items[{Slot:2b}].tag.galactipack.lpc_tank_tier
scoreboard players add #selection galactipack.use 1

execute if score #selection galactipack.use matches 1 run data modify block ~ ~ ~ Items[{Slot:2b}].tag set from storage galactipack:items all.lpc.Tanks[1]
execute if score #selection galactipack.use matches 2 run data modify block ~ ~ ~ Items[{Slot:2b}].tag set from storage galactipack:items all.lpc.Tanks[2]
execute if score #selection galactipack.use matches 3 run data modify block ~ ~ ~ Items[{Slot:2b}].tag set from storage galactipack:items all.lpc.Tanks[3]
execute if score #selection galactipack.use matches 4 run data modify block ~ ~ ~ Items[{Slot:2b}].tag set from storage galactipack:items all.lpc.Tanks[4]
execute if score #selection galactipack.use matches 5 run data modify block ~ ~ ~ Items[{Slot:2b}].tag set from storage galactipack:items all.lpc.Tanks[5]
execute if score #selection galactipack.use matches 6 run data modify block ~ ~ ~ Items[{Slot:2b}].tag set from storage galactipack:items all.lpc.Tanks[6]
execute if score #selection galactipack.use matches 7 run data modify block ~ ~ ~ Items[{Slot:2b}].tag set from storage galactipack:items all.lpc.Tanks[7]


# display
playsound item.bucket.fill_lava block @a
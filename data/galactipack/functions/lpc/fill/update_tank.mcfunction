## function galactipack:lpc/fill/air
## function galactipack:lpc/fill/bucket

# function that change the Tank Lore  (← ./air  and  ./bucket)

item replace block ~ ~ ~ container.1 with air

execute store result score #selection galactipack.data run data get block ~ ~ ~ Items[{Slot:2b}].tag.galactipack.lpc_tank_tier
scoreboard players add #selection galactipack.data 1

execute if score #selection galactipack.data matches 1 run data modify block ~ ~ ~ Items[{Slot:2b}].tag set from storage galactipack:items data.lpc.Tanks[1]
execute if score #selection galactipack.data matches 2 run data modify block ~ ~ ~ Items[{Slot:2b}].tag set from storage galactipack:items data.lpc.Tanks[2]
execute if score #selection galactipack.data matches 3 run data modify block ~ ~ ~ Items[{Slot:2b}].tag set from storage galactipack:items data.lpc.Tanks[3]
execute if score #selection galactipack.data matches 4 run data modify block ~ ~ ~ Items[{Slot:2b}].tag set from storage galactipack:items data.lpc.Tanks[4]
execute if score #selection galactipack.data matches 5 run data modify block ~ ~ ~ Items[{Slot:2b}].tag set from storage galactipack:items data.lpc.Tanks[5]
execute if score #selection galactipack.data matches 6 run data modify block ~ ~ ~ Items[{Slot:2b}].tag set from storage galactipack:items data.lpc.Tanks[6]
execute if score #selection galactipack.data matches 7 run data modify block ~ ~ ~ Items[{Slot:2b}].tag set from storage galactipack:items data.lpc.Tanks[7]

# display
playsound item.bucket.fill_lava block @a

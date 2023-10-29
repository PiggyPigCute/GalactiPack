
execute store success score #temp galactipack.data if predicate galactipack:launchpad_structure
execute if score #temp galactipack.data matches 1 run summon item_display ~ ~-0.9375 ~ {item:{id:"minecraft:tuff",Count:1b,tag:{CustomModelData:8977001}},Passengers:[{id:"interaction",height:2.875f,width:1f,Tags:["galactipack.interaction.rocket","galactipack.rocket","galactipack.rocket.t1"]}],transformation:{translation:[0f,1.375f,0f],scale:[1f,1f,1f],right_rotation:[0f,0f,0f,1f],left_rotation:[0f,0f,0f,1f]},Tags:["galactipack.temp_place"]}
execute if score #temp galactipack.data matches 1 as @e[type=item_display,tag=galactipack.temp_place] run function galactipack:rockets/place/t1_display
execute if score #temp galactipack.data matches 0 unless entity @s[gamemode=creative] run loot spawn ~ ~ ~ loot galactipack:i/rockets/t1
setblock ~ ~ ~ air


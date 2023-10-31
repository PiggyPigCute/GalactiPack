tag @s add itemio.network
tag @s add itemio.cable.initialised
tag @s add itemio.cable.me
scoreboard players set @s itemio.network_id.low 0
scoreboard players set @s itemio.network_id.high 0
scoreboard players set #model_final itemio.math 0
scoreboard players set #success_connected itemio.math 0
execute align xyz positioned ~0.5 ~-0.5 ~0.5 as @e[type=#itemio:cables, tag=itemio.cable.initialised, distance=..0.5001, limit=1, sort=nearest] run function itemio:v0.9.0/cable/init/down
execute align xyz positioned ~0.5 ~1.5 ~0.5 as @e[type=#itemio:cables, tag=itemio.cable.initialised, distance=..0.5001, limit=1, sort=nearest] run function itemio:v0.9.0/cable/init/up
execute align xyz positioned ~0.5 ~0.5 ~-0.5 as @e[type=#itemio:cables, tag=itemio.cable.initialised, distance=..0.5001, limit=1, sort=nearest] run function itemio:v0.9.0/cable/init/north
execute align xyz positioned ~0.5 ~0.5 ~1.5 as @e[type=#itemio:cables, tag=itemio.cable.initialised, distance=..0.5001, limit=1, sort=nearest] run function itemio:v0.9.0/cable/init/south
execute align xyz positioned ~-0.5 ~0.5 ~0.5 as @e[type=#itemio:cables, tag=itemio.cable.initialised, distance=..0.5001, limit=1, sort=nearest] run function itemio:v0.9.0/cable/init/west
execute align xyz positioned ~1.5 ~0.5 ~0.5 as @e[type=#itemio:cables, tag=itemio.cable.initialised, distance=..0.5001, limit=1, sort=nearest] run function itemio:v0.9.0/cable/init/east
execute if score #success_connected itemio.math matches 0 run function itemio:v0.9.0/cable/init/gen_new_id
scoreboard players set @s itemio.math 0
scoreboard players operation @s itemio.math = #model_final itemio.math
function #itemio:event/cable_update
scoreboard players set #temp_low itemio.math 0
scoreboard players set #temp_high itemio.math 0
scoreboard players operation #temp_low itemio.math = @s itemio.network_id.low
scoreboard players operation #temp_high itemio.math = @s itemio.network_id.high
execute align xyz positioned ~0.5 ~0.5 ~0.5 as @e[type=#itemio:network, tag=itemio.network, tag=!itemio.cable, distance=..0.5001] run function itemio:v0.9.0/cable/init/gen_network
tag @s remove itemio.cable.me

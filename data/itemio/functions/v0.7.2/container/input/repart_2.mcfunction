execute align xyz positioned ~0.5 ~0.5 ~0.5 run tag @e[type=#itemio:container, tag=itemio.container.initialised, distance=..0.5001, limit=1, sort=nearest] add itemio.selected.input
execute as @e[tag=itemio.selected.input, tag=!itemio.container.auto_handled_io, tag=!itemio.container.nope] run function itemio:v0.7.2/container/input/custom/input
execute unless entity @e[tag=itemio.selected.input, tag=!itemio.container.nope, tag=!itemio.container.auto_handled_io] if block ~ ~ ~ #itemio:container run function itemio:v0.7.2/container/input/vanilla/test_input
execute as @e[tag=itemio.selected.input, tag=itemio.container.auto_handled_io, tag=!itemio.container.nope] run function #itemio:event/auto_handled_input
tag @e[tag=itemio.selected.input] remove itemio.selected.input

scoreboard players set #success_input itemio.io 0
execute if score #loaded itemio.math matches 1 run function itemio:v0.9.0/container/input/repart_2
execute if score #try_input_after itemio.math.output matches 1 run scoreboard players operation #success_transfer itemio.io = #success_input itemio.io
execute if score #servos_transfer itemio.math matches 1 if score #success_input itemio.io matches 0 run function #itemio:calls/disable_servo

data remove storage itemio:io filter
data remove storage itemio:io input

scoreboard players set #full_input itemio.math 0
scoreboard players operation #max_output_count itemio.math.output = @s itemio.servo.stack_limit

execute positioned ^ ^ ^-1 align xyz positioned ~0.5 ~0.5 ~0.5 run function #itemio:calls/transfer

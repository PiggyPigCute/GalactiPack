# @public

execute as @e[tag=itemio.servo, distance=..1] run function itemio:v0.3.0/container/input/disable_servo_2

kill @e[tag=itemio.transfer.destination.temp, distance=..0.5001]

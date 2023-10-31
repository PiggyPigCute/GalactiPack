execute if score #itemio.minor load.status matches ..9 unless score #itemio.minor load.status matches 9 run function itemio:v0.9.0/test_load/enumerate/set_version
execute unless score #itemio.set load.status matches 1 if score #itemio.minor load.status matches ..9 if score #itemio.minor load.status matches 9 run function itemio:v0.9.0/test_load/enumerate/patch

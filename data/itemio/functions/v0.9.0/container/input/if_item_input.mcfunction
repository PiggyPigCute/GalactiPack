scoreboard players set #temp_success_lol itemio.math.input 0
execute store result score #temp_count_lol itemio.math.input run data get storage itemio:main.input input.Count
execute if score #temp_count_lol itemio.math.input matches 1.. run scoreboard players set #temp_success_lol itemio.math.input 1

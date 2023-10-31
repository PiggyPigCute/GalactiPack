scoreboard players set #network_as_insert itemio.math 1
execute store result score #facing itemio.math run data get entity @s Facing
data remove storage itemio:main entity
execute if score #facing itemio.math matches 0 run data modify storage itemio:main entity.input_side set value "bottom"
execute if score #facing itemio.math matches 1 run data modify storage itemio:main entity.input_side set value "top"
execute if score #facing itemio.math matches 2 run data modify storage itemio:main entity.input_side set value "north"
execute if score #facing itemio.math matches 3 run data modify storage itemio:main entity.input_side set value "south"
execute if score #facing itemio.math matches 4 run data modify storage itemio:main entity.input_side set value "west"
execute if score #facing itemio.math matches 5 run data modify storage itemio:main entity.input_side set value "east"
execute if data entity @s Item.tag.itemio.ioconfig.filters run data modify storage itemio:main entity.filters set from entity @s Item.tag.itemio.ioconfig.filters
execute if data entity @s Item.tag.itemio.ioconfig.items run data modify storage itemio:main entity.items set from entity @s Item.tag.itemio.ioconfig.items
scoreboard players operation #temp_stack_limit itemio.math = @s itemio.servo.stack_limit
execute summon marker run function itemio:v0.9.0/servo/generate_destination

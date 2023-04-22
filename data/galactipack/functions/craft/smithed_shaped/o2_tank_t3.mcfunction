## function galactipack:craft/smithed_shaped

data modify storage smithed.crafter:input flags append value "consume_tools"
scoreboard players set @s smithed.data 1
loot replace block ~ ~ ~ container.16 loot galactipack:i/o2/tank/t3

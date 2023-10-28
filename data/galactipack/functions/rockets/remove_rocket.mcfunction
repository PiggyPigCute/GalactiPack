## function galactipack:rockets/hit_interaction

execute if entity @s[tag=galactipack.rocket.t1] run loot spawn ~ ~ ~ loot galactipack:i/rockets/t1
execute if entity @s[tag=galactipack.rocket.t2] run loot spawn ~ ~ ~ loot galactipack:i/rockets/t2
execute if entity @s[tag=galactipack.rocket.t3] run loot spawn ~ ~ ~ loot galactipack:i/rockets/t3
execute if entity @s[tag=galactipack.rocket.t4] run loot spawn ~ ~ ~ loot galactipack:i/rockets/t4

execute on vehicle run kill @s
kill @s
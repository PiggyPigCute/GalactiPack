
# Convention, c'est écrit dans le nom du tag en plus mdr
tag _PiggyPig_ add convention.debug
tag Rignchen add convention.debug
tag Onyx_T74 add convention.debug

# Modifie la version, je ne la connais pas :)
tellraw @a[tag=convention.debug] {"text":"[Loaded GalactiPack v1.0.0]","italic":false,"color":"green"}

# Set the version of the datapack / idem, change le, choisis un format pour la valeur, par exemple 1.00.0 => 1000, cela peut être utilisé dans le cadre de rajouter du contenu si tel pack et chargé avec tel version minimum
scoreboard players set #galactipack load.status 1000

# Schedules
schedule function galactipack:base/sched_2t/ 2t replace
schedule function galactipack:base/sched_1s/ 5t replace
schedule function galactipack:base/sched_120s 120s replace


# Scores
scoreboard objectives add galactipack.data dummy
scoreboard players set #59 galactipack.data 59
scoreboard players set #30 galactipack.data 30
scoreboard objectives add galactipack.o2 dummy
scoreboard objectives add galactipack.dimension dummy
scoreboard objectives add galactipack.death deathCount


# Armor stand en 0 -66 0 
# 6a32e855-3e87-43a8-902b-04632b2836f8
execute in overworld run forceload add 0 0
execute in overworld run summon armor_stand 0 -66 0 {Marker:1b,Invisible:1b,Tags:["global.ignore","global.ignore.kill"],UUID:[I;1781721173,1049052072,-1876229021,724055800]}


# Items ands blocks
function galactipack:base/items

# Remove message when place a block
gamerule commandBlockOutput false

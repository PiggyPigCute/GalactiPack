
# COnvention, c'est écrit dans le nom du tag en plus mdr
tag _PiggyPig_ add convention.debug
tag Rignchen add convention.debug

# Modifie la version, je ne la connais pas :)
tellraw @a[tag=convention.debug] {"text":"[Loaded GalactiPack v1.0.0]","italic":false,"color":"green"}

# Set the version of the datapack / idem, change le, choisis un format pour la valeur, par exemple 1.00.0 => 1000, cela peut être utilisé dans le cadre de rajouter du contenu si tel pack et chargé avec tel version minimum
scoreboard players set #galactipack load.status 1000

# Schedules
schedule function galactipack:base/sched_1s/ 5t replace
schedule function galactipack:base/sched_120s 1s replace


# Scores
scoreboard objectives add galactipack.data dummy
scoreboard objectives add galactipack.data dummy
scoreboard objectives add galactipack.dimension dummy


# Items ands blocks
function galactipack:base/items



#define storage galactipack:use
#define storage galactipack:items
#define storage galactipack:main
#define score_holder #craft_detected
#define score_holder #temp

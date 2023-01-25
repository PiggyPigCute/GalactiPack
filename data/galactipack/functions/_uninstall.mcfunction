
# Uninstall Function



# Display
say Uninstallation of   GalactiPack v1.1 - 1.19 - PiggyPig   ...


# Schedules
schedule clear galactipack:base/sched_1s/


# Scores
scoreboard objectives remove galactipack.data
scoreboard objectives remove galactipack.dimension


# Storages
data remove storage galactipack:items all
data remove storage galactipack:use Crating




datapack disable "file/GalactiPack"
datapack disable "file/GalactiPack.zip"
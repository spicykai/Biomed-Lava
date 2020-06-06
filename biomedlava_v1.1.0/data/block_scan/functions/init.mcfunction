######################################################
#													 #
# This code was originally created by Cloud Wold and #
# was altered by SpicyKai                            #
#													 #
######################################################


#setup variables for the scanner

scoreboard objectives add settings dummy
scoreboard objectives add constant dummy

scoreboard objectives add ai_dx dummy
scoreboard objectives add ai_dy dummy
scoreboard objectives add ai_dz dummy



scoreboard players set scan_radius settings 8
scoreboard players set scan_radius_2 settings 16
scoreboard players set scan_radius_3 settings 1

scoreboard players operation scan_radius settings = $scan_size sk_config
scoreboard players operation scan_radius_2 settings = $scan_size sk_config
scoreboard players operation scan_radius_3 settings = $scan_size sk_config

scoreboard players set 0 constant 0
scoreboard players set 2 constant 2
scoreboard players set 4 constant 4
scoreboard players set 8 constant 8

scoreboard players operation scan_radius settings /= 2 constant
scoreboard players operation scan_radius_3 settings /= 8 constant
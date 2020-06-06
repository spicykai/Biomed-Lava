
scoreboard players set $install sk_data 1

#check for 1.16
scoreboard players set $install.16 sk_data 0
function spicykai:utils/check_1.16

execute if score $install.16 sk_data matches 0 run scoreboard players set $install sk_data 0
execute if score $install.16 sk_data matches 0 run tellraw @a [{"text":"[Error: This version of Biomed Lava requires Minecraft +1.16.]","color":"red"}]

#print install message
execute if score $install sk_data matches 1 run tellraw @a [{"text":"[Loaded Biomed Lava v1.0.0]","color":"dark_green"}]

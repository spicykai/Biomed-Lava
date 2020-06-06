# Give unique data to this armorstand for custom model and texture
#Basalt Deltas

execute as @e[type=armor_stand, tag=sk.spawning] run replaceitem entity @s armor.head minecraft:black_carpet{CustomModelData: 9080004}
#CF #
execute if score $sur_2 sk_blending matches 3.. run execute as @e[type=armor_stand, tag=sk.spawning] run replaceitem entity @s armor.head minecraft:black_carpet{CustomModelData: 9080011}
#Wf #
execute if score $sur_3 sk_blending matches 1.. run execute as @e[type=armor_stand, tag=sk.spawning, limit=1] run replaceitem entity @s armor.head minecraft:black_carpet{CustomModelData: 9080012}
#SSV
execute if score $sur_4 sk_blending matches 1.. run execute as @e[type=armor_stand, tag=sk.spawning, limit=1] run replaceitem entity @s armor.head minecraft:black_carpet{CustomModelData: 9080013}
#NW
execute if score $sur_5 sk_blending matches 1.. run execute as @e[type=armor_stand, tag=sk.spawning, limit=1] run replaceitem entity @s armor.head minecraft:black_carpet{CustomModelData: 9080053}

execute as @e[type=armor_stand, tag=sk.spawning] run tag @s remove sk.spawning


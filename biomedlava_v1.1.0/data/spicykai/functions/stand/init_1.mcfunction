# Give unique data to this armorstand for custom model and texture

#Crimson Forest

execute as @e[type=armor_stand, tag=sk.spawning] run replaceitem entity @s armor.head minecraft:black_carpet{CustomModelData: 9080001}


#SSV
execute if score $sur_4 sk_blending matches 1.. run execute as @e[type=armor_stand, tag=sk.spawning, limit=1] run replaceitem entity @s armor.head minecraft:black_carpet{CustomModelData: 9080011}
#WF
execute if score $sur_3 sk_blending matches 1.. run execute as @e[type=armor_stand, tag=sk.spawning, limit=1] run replaceitem entity @s armor.head minecraft:black_carpet{CustomModelData: 9080021}
#BD
execute if score $sur_1 sk_blending matches 1.. run execute as @e[type=armor_stand, tag=sk.spawning, limit=1] run replaceitem entity @s armor.head minecraft:black_carpet{CustomModelData: 9080041}
#NW
execute if score $sur_5 sk_blending matches 1.. run execute as @e[type=armor_stand, tag=sk.spawning, limit=1] run replaceitem entity @s armor.head minecraft:black_carpet{CustomModelData: 9080051}

execute as @e[type=armor_stand, tag=sk.spawning] run tag @s remove sk.spawning



# Give unique data to this armorstand for custom model and texture
#Soul Sand Valley

execute as @e[type=armor_stand, tag=sk.spawning] run replaceitem entity @s armor.head minecraft:black_carpet{CustomModelData: 9080003}

#WF #
execute if score $sur_3 sk_blending matches 1.. run execute as @e[type=armor_stand, tag=sk.spawning, limit=1] run replaceitem entity @s armor.head minecraft:black_carpet{CustomModelData: 9080021}
#CF
execute if score $sur_2 sk_blending matches 1.. run execute as @e[type=armor_stand, tag=sk.spawning] run replaceitem entity @s armor.head minecraft:black_carpet{CustomModelData: 9080011}

#NW
execute if score $sur_5 sk_blending matches 1.. run execute as @e[type=armor_stand, tag=sk.spawning, limit=1] run replaceitem entity @s armor.head minecraft:black_carpet{CustomModelData: 9080054}

#BD
execute if score $sur_1 sk_blending matches 1.. run execute as @e[type=armor_stand, tag=sk.spawning, limit=1] run replaceitem entity @s armor.head minecraft:black_carpet{CustomModelData: 9080013}

execute as @e[type=armor_stand, tag=sk.spawning] run tag @s remove sk.spawning

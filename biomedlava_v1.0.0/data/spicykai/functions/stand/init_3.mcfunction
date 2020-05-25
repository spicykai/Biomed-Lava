# Give unique data to this armorstand for custom model and texture

execute as @e[type=armor_stand, tag=sk.spawning] run replaceitem entity @s armor.head minecraft:black_carpet{CustomModelData: 9080003}

execute as @e[type=armor_stand, tag=sk.spawning] run tag @s remove sk.spawning


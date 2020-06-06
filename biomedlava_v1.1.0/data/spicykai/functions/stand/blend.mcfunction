

# execute as @e[type=armor_stand, tag=sk.lava] run replaceitem entity @s armor.head minecraft:black_carpet{CustomModelData: 9080004}


execute as @e[type=armor_stand, tag=sk.lava] run execute at @s run function spicykai:stand/blend/search

# execute if entity @e[type=armor_stand, tag=sk.lava, distance=..1.1] run scoreboard players operation $sk.entity.adj sk_entities += $entity.biome_1 sk_entities

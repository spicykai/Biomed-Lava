# Summons an armor stand with the right tags at the right place, 
# while also prevents stands being summond in the same spot

execute align xyz positioned ~0.5 ~0.5 ~0.5 run execute unless entity @e[type=minecraft:armor_stand, distance= ..0.5] run summon armor_stand ~ ~ ~ {Tags: ['sk.lava', 'sk.spawning', 'global.ignore', 'global.ignore.pos', 'global.ignore.gui'],  Invisible: 1b, Marker: 1b, Small: 1b, Silent: 1b, Invulnerable: 1b}



# Updates the amount of armor stands

execute store result score $entity.count sk_entities run execute if entity @e[type=minecraft:armor_stand]

# A roundabout way for comparing two variables (a) 

scoreboard players operation $entity.temp sk_entities = $entity.count sk_entities
scoreboard players operation $entity.temp sk_entities -= $max_blocks sk_config



# execute unless entity @s[type=minecraft:armor_stand] positioned ^ ^ ^ run kill @s[type=minecraft:armor_stand]


# using the config amount of max blocks to prevent memory overload (b)

execute if score $entity.temp sk_entities matches 0.. run kill @e[type=minecraft:armor_stand]


# model and texture are changed depending on biome

execute if score $entity.biome sk_entities matches 1 run function spicykai:stand/init_1
execute if score $entity.biome sk_entities matches 2 run function spicykai:stand/init_2
execute if score $entity.biome sk_entities matches 3 run function spicykai:stand/init_3
execute if score $entity.biome sk_entities matches 4 run function spicykai:stand/init_4






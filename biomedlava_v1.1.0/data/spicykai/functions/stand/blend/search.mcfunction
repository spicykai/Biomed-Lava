scoreboard players operation $base sk_blending = $entity.biome_0 sk_entities
scoreboard players operation $sur_1 sk_blending = $entity.biome_0 sk_entities
scoreboard players operation $sur_2 sk_blending = $entity.biome_0 sk_entities
scoreboard players operation $sur_3 sk_blending = $entity.biome_0 sk_entities
scoreboard players operation $sur_4 sk_blending = $entity.biome_0 sk_entities
scoreboard players operation $sur_5 sk_blending = $entity.biome_0 sk_entities


#Surroundings Deltas?
execute positioned ~ ~ ~1 run execute if predicate spicykai:basalt_deltas run scoreboard players operation $sur_1 sk_blending += $entity.biome_1 sk_entities
execute positioned ~1 ~ ~1 run execute if predicate spicykai:basalt_deltas run scoreboard players operation $sur_1 sk_blending += $entity.biome_1 sk_entities
execute positioned ~-1 ~ ~1 run execute if predicate spicykai:basalt_deltas run scoreboard players operation $sur_1 sk_blending += $entity.biome_1 sk_entities
execute positioned ~1 ~ ~ run execute if predicate spicykai:basalt_deltas run scoreboard players operation $sur_1 sk_blending += $entity.biome_1 sk_entities
execute positioned ~-1 ~ ~ run execute if predicate spicykai:basalt_deltas run scoreboard players operation $sur_1 sk_blending += $entity.biome_1 sk_entities
execute positioned ~1 ~ ~-1 run execute if predicate spicykai:basalt_deltas run scoreboard players operation $sur_1 sk_blending += $entity.biome_1 sk_entities
execute positioned ~ ~ ~-1 run execute if predicate spicykai:basalt_deltas run scoreboard players operation $sur_1 sk_blending += $entity.biome_1 sk_entities
execute positioned ~-1 ~ ~-1 run execute if predicate spicykai:basalt_deltas run scoreboard players operation $sur_1 sk_blending += $entity.biome_1 sk_entities

#Surroundings crimson_forest?

execute positioned ~ ~ ~1 run execute if predicate spicykai:crimson_forest run scoreboard players operation $sur_2 sk_blending += $entity.biome_1 sk_entities
execute positioned ~1 ~ ~1 run execute if predicate spicykai:crimson_forest run scoreboard players operation $sur_2 sk_blending += $entity.biome_1 sk_entities
execute positioned ~-1 ~ ~1 run execute if predicate spicykai:crimson_forest run scoreboard players operation $sur_2 sk_blending += $entity.biome_1 sk_entities
execute positioned ~1 ~ ~ run execute if predicate spicykai:crimson_forest run scoreboard players operation $sur_2 sk_blending += $entity.biome_1 sk_entities
execute positioned ~-1 ~ ~ run execute if predicate spicykai:crimson_forest run scoreboard players operation $sur_2 sk_blending += $entity.biome_1 sk_entities
execute positioned ~1 ~ ~-1 run execute if predicate spicykai:crimson_forest run scoreboard players operation $sur_2 sk_blending += $entity.biome_1 sk_entities
execute positioned ~ ~ ~-1 run execute if predicate spicykai:crimson_forest run scoreboard players operation $sur_2 sk_blending += $entity.biome_1 sk_entities
execute positioned ~-1 ~ ~-1 run execute if predicate spicykai:crimson_forest run scoreboard players operation $sur_2 sk_blending += $entity.biome_1 sk_entities



#Surroundings warped_forest?
execute positioned ~ ~ ~1 run execute if predicate spicykai:warped_forest run scoreboard players operation $sur_3 sk_blending += $entity.biome_1 sk_entities
execute positioned ~1 ~ ~1 run execute if predicate spicykai:warped_forest run scoreboard players operation $sur_3 sk_blending += $entity.biome_1 sk_entities
execute positioned ~-1 ~ ~1 run execute if predicate spicykai:warped_forest run scoreboard players operation $sur_3 sk_blending += $entity.biome_1 sk_entities
execute positioned ~1 ~ ~ run execute if predicate spicykai:warped_forest run scoreboard players operation $sur_3 sk_blending += $entity.biome_1 sk_entities
execute positioned ~-1 ~ ~ run execute if predicate spicykai:warped_forest run scoreboard players operation $sur_3 sk_blending += $entity.biome_1 sk_entities
execute positioned ~1 ~ ~-1 run execute if predicate spicykai:warped_forest run scoreboard players operation $sur_3 sk_blending += $entity.biome_1 sk_entities
execute positioned ~ ~ ~-1 run execute if predicate spicykai:warped_forest run scoreboard players operation $sur_3 sk_blending += $entity.biome_1 sk_entities
execute positioned ~-1 ~ ~-1 run execute if predicate spicykai:warped_forest run scoreboard players operation $sur_3 sk_blending += $entity.biome_1 sk_entities

#Surroundings soul_sand_valley?
execute positioned ~ ~ ~1 run execute if predicate spicykai:soul_sand_valley run scoreboard players operation $sur_4 sk_blending += $entity.biome_1 sk_entities
execute positioned ~1 ~ ~1 run execute if predicate spicykai:soul_sand_valley run scoreboard players operation $sur_4 sk_blending += $entity.biome_1 sk_entities
execute positioned ~-1 ~ ~1 run execute if predicate spicykai:soul_sand_valley run scoreboard players operation $sur_4 sk_blending += $entity.biome_1 sk_entities
execute positioned ~1 ~ ~ run execute if predicate spicykai:soul_sand_valley run scoreboard players operation $sur_4 sk_blending += $entity.biome_1 sk_entities
execute positioned ~-1 ~ ~ run execute if predicate spicykai:soul_sand_valley run scoreboard players operation $sur_4 sk_blending += $entity.biome_1 sk_entities
execute positioned ~1 ~ ~-1 run execute if predicate spicykai:soul_sand_valley run scoreboard players operation $sur_4 sk_blending += $entity.biome_1 sk_entities
execute positioned ~ ~ ~-1 run execute if predicate spicykai:soul_sand_valley run scoreboard players operation $sur_4 sk_blending += $entity.biome_1 sk_entities
execute positioned ~-1 ~ ~-1 run execute if predicate spicykai:soul_sand_valley run scoreboard players operation $sur_4 sk_blending += $entity.biome_1 sk_entities

#Surroundings nether_wastes?
execute positioned ~ ~ ~1 run execute if predicate spicykai:nether_wastes run scoreboard players operation $sur_5 sk_blending += $entity.biome_1 sk_entities
execute positioned ~1 ~ ~1 run execute if predicate spicykai:nether_wastes run scoreboard players operation $sur_5 sk_blending += $entity.biome_1 sk_entities
execute positioned ~-1 ~ ~1 run execute if predicate spicykai:nether_wastes run scoreboard players operation $sur_5 sk_blending += $entity.biome_1 sk_entities
execute positioned ~1 ~ ~ run execute if predicate spicykai:nether_wastes run scoreboard players operation $sur_5 sk_blending += $entity.biome_1 sk_entities
execute positioned ~-1 ~ ~ run execute if predicate spicykai:nether_wastes run scoreboard players operation $sur_5 sk_blending += $entity.biome_1 sk_entities
execute positioned ~1 ~ ~-1 run execute if predicate spicykai:nether_wastes run scoreboard players operation $sur_5 sk_blending += $entity.biome_1 sk_entities
execute positioned ~ ~ ~-1 run execute if predicate spicykai:nether_wastes run scoreboard players operation $sur_5 sk_blending += $entity.biome_1 sk_entities
execute positioned ~-1 ~ ~-1 run execute if predicate spicykai:nether_wastes run scoreboard players operation $sur_5 sk_blending += $entity.biome_1 sk_entities


#execute if score $base sk_blending matches 1 run function spicykai:stand/blend/blend_1
#execute if score $base sk_blending matches 2 run function spicykai:stand/blend/blend_2
#execute if score $base sk_blending matches 3 run function spicykai:stand/blend/blend_3
#execute if score $base sk_blending matches 4 run function spicykai:stand/blend/blend_4




# Determines which biome the scanned block is in

scoreboard players operation $entity.biome sk_entities = $entity.biome_0 sk_entities

execute if predicate spicykai:crimson_forest run scoreboard players operation $entity.biome sk_entities = $entity.biome_1 sk_entities
execute if predicate spicykai:warped_forest run scoreboard players operation $entity.biome sk_entities = $entity.biome_2 sk_entities
execute if predicate spicykai:soul_sand_valley run scoreboard players operation $entity.biome sk_entities = $entity.biome_3 sk_entities
execute if predicate spicykai:basalt_deltas run scoreboard players operation $entity.biome sk_entities = $entity.biome_4 sk_entities

#If the block is in one of the nether biomes, proceed

execute if score $entity.biome sk_entities matches 1.. run function spicykai:gen/summon_stand

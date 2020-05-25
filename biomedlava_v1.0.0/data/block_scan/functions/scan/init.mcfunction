

scoreboard players operation @s ai_dx = scan_radius settings
scoreboard players operation @s ai_dy = scan_radius settings
scoreboard players operation @s ai_dz = scan_radius settings
scoreboard players operation @s ai_dx /= 2 constant
scoreboard players operation @s ai_dy /= 2 constant
scoreboard players operation @s ai_dz /= 2 constant

#if the player is in the nether, then proceed

execute if predicate spicykai:nether_biome run function block_scan:scan/origin_x
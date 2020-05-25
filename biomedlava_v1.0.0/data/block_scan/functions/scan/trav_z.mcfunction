scoreboard players remove @s ai_dz 1
scoreboard players operation @s ai_dy = scan_radius_3 settings
function block_scan:scan/trav_y
execute unless score @s ai_dz matches ..0 positioned ^ ^ ^1 run function block_scan:scan/trav_z
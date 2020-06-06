scoreboard players remove @s ai_dy 1
scoreboard players operation @s ai_dx = scan_radius settings
function block_scan:scan/trav_x
execute unless score @s ai_dy matches ..0 positioned ~ ~1 ~ run function block_scan:scan/trav_y
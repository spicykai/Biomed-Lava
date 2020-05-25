scoreboard players remove @s ai_dy 1
execute if score @s ai_dy matches ..0 positioned ~ ~-.5 ~ run function block_scan:scan/origin_z
execute unless score @s ai_dy matches ..0 positioned ~ ~.05 ~ run function block_scan:scan/origin_y

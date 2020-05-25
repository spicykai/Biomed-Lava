scoreboard players remove @s ai_dx 1
execute if score @s ai_dx matches ..0 positioned ~-1 ~ ~ run function block_scan:scan/origin_y
execute unless score @s ai_dx matches ..0 positioned ^-1 ^ ^ run function block_scan:scan/origin_x



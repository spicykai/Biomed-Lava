scoreboard players remove @s ai_dz 1
execute if score @s ai_dz matches ..0 positioned ^ ^ ^ run function block_scan:scan/origin_ze
execute unless score @s ai_dz matches ..0 positioned ~ ~ ~ run function block_scan:scan/origin_z

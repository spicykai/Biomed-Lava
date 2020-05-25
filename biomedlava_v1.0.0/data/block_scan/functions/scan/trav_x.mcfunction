scoreboard players remove @s ai_dx 1
function block_scan:at_block
#setblock ^ ^ ^ lime_stained_glass

execute unless score @s ai_dx matches ..0 positioned ^1 ^ ^ run function block_scan:scan/trav_x
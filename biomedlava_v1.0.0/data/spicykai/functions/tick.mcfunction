# This file is executed repeatedly, where all the update comes from(minecraft -> tag -> function -> tick.mcfunction -> THIS FILE )

execute as @a at @s run function block_scan:scan/init
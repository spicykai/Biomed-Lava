
#execute if score $sur_1 sk_blending matches 3.. run tp @s ~ ~1 ~
#execute if score $sur_2 sk_blending matches 3.. run tp @s ~ ~1 ~
#execute if score $sur_3 sk_blending matches 3.. run tp @s ~ ~1 ~
#execute if score $sur_4 sk_blending matches 3.. run tp @s ~ ~1 ~

execute if score $sur_1 sk_blending matches 2.. run tp @s ~ ~1 ~
execute if score $sur_2 sk_blending matches 3.. run replaceitem entity @s armor.head minecraft:black_carpet{CustomModelData: 9080011}
execute if score $sur_3 sk_blending matches 2.. run tp @s ~ ~1 ~




execute if score $sur_1 sk_blending matches 3.. run scoreboard players reset $sur_1 sk_blending
execute if score $sur_2 sk_blending matches 3.. run scoreboard players reset $sur_2 sk_blending
execute if score $sur_3 sk_blending matches 3.. run scoreboard players reset $sur_3 sk_blending
execute if score $sur_4 sk_blending matches 3.. run scoreboard players reset $sur_4 sk_blending





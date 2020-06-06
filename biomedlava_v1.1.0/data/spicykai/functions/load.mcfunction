######################################################
# 													 #
# The infrastructure for this pack was based on Cave #
# Cave Biomes by ImCoolYeah105                       #
#													 #
# The magic with models and armor stands was based   #
# on Boomber360's Carpet On Stairs pack				 #
#													 #
######################################################


# setup variables

scoreboard objectives add sk_data dummy
scoreboard players set $sk.ver load 1000000


scoreboard objectives add sk_entities dummy

scoreboard objectives add sk_blending dummy

scoreboard players set $entity.count sk_entities 0
scoreboard players set $entity.biome sk_entities 0
scoreboard players set $entity.biome_0 sk_entities 0
scoreboard players set $entity.biome_1 sk_entities 1
scoreboard players set $entity.biome_2 sk_entities 2
scoreboard players set $entity.biome_3 sk_entities 3
scoreboard players set $entity.biome_4 sk_entities 4
scoreboard players set $entity.temp sk_entities 0
scoreboard players set $entity.temp.adj sk_entities 0

scoreboard players set $base sk_blending 0
scoreboard players set $sur_1 sk_blending 0
scoreboard players set $sur_2 sk_blending 0
scoreboard players set $sur_3 sk_blending 0
scoreboard players set $sur_4 sk_blending 0
scoreboard players set $sur_5 sk_blending 0

#scoreboard players set $-1_1 sk_blending 0
#scoreboard players set $-1_0 sk_blending 0
#scoreboard players set $-1_-1 sk_blending 0
#scoreboard players set $0_1 sk_blending 0
#scoreboard players set $0_-1 sk_blending 0
#scoreboard players set $-1_1 sk_blending 0
#scoreboard players set $-1_1 sk_blending 0
#scoreboard players set $-1_1 sk_blending 0
#scoreboard players set $-1_1 sk_blending 0


scoreboard objectives add sk_config dummy
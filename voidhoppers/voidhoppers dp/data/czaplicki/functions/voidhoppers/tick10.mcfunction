
#lvl 3
execute as @e[tag=void_hopper_lvl3] at @s positioned ~ ~0.75 ~ run execute as @e[limit=10,type=minecraft:item,distance=..8,tag=!collected_by_void_hopper] run function czaplicki:voidhoppers/collect

#lvl 2
execute as @e[tag=void_hopper_lvl2] at @s positioned ~ ~0.75 ~ run execute as @e[limit=1,type=minecraft:item,distance=..5,tag=!collected_by_void_hopper] run function czaplicki:voidhoppers/collect
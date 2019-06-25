# lvl 1
execute as @e[tag=void_hopper_lvl1_placer] at @s run function czaplicki:voidhoppers/lvl1/tryplace
execute as @e[tag=void_hopper_lvl1] at @s unless block ~ ~ ~ minecraft:hopper run function czaplicki:voidhoppers/lvl1/clean

# lvl 2
execute as @e[tag=void_hopper_lvl2_placer] at @s run function czaplicki:voidhoppers/lvl2/tryplace
execute as @e[tag=void_hopper_lvl2] at @s unless block ~ ~ ~ minecraft:hopper run function czaplicki:voidhoppers/lvl2/clean

# lvl 3
execute as @e[tag=void_hopper_lvl3_placer] at @s run function czaplicki:voidhoppers/lvl3/tryplace
execute as @e[tag=void_hopper_lvl3] at @s unless block ~ ~ ~ minecraft:hopper run function czaplicki:voidhoppers/lvl3/clean


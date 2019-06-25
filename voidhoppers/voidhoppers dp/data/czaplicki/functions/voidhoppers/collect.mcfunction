particle minecraft:enchanted_hit ~ ~0.25 ~ 0.1 0.2 0.1 0.001 10 normal
execute at @s run particle minecraft:enchanted_hit ~ ~ ~ 0.1 0.2 0.1 0.001 10 normal
teleport ~ ~ ~
tag @s add collected_by_void_hopper
data merge entity @s {Motion:[0,0,0]}
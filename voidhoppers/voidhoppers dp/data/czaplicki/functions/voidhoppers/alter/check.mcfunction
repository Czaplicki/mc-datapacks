#called by an alter at that alter

execute store result score ender_pearl voidhoppers_temp if entity @e[distance=..4,type=minecraft:item,nbt={Tags:["held_by_pedestal","minecraft:ender_pearl"]}]
execute store result score ender_eye voidhoppers_temp if entity @e[distance=..4,type=minecraft:item,nbt={Tags:["held_by_pedestal","minecraft:ender_eye"]}]

## lvl1
execute if entity @e[distance=..4,type=minecraft:item,nbt={Tags:["held_by_pedestal","minecraft:hopper"]}] if score ender_pearl voidhoppers_temp matches 4 run function czaplicki:voidhoppers/alter/start_lvl1

## lvl2
execute if entity @e[distance=..4,type=minecraft:item,nbt={Tags:["held_by_pedestal"],Item:{tag:{EntityTag:{Tags:["void_hopper_lvl1_placer"]}}}}] if score ender_pearl voidhoppers_temp matches 8 run function czaplicki:voidhoppers/alter/start_lvl2

## lvl3
execute if entity @e[distance=..4,type=minecraft:item,nbt={Tags:["held_by_pedestal"],Item:{tag:{EntityTag:{Tags:["void_hopper_lvl2_placer"]}}}}] if score ender_pearl voidhoppers_temp matches 4 if score ender_eye voidhoppers_temp matches 4 run function czaplicki:voidhoppers/alter/start_lvl3
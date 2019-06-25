kill @s
playsound minecraft:block.metal.place block @a ~ ~ ~
setblock ~ ~ ~ minecraft:hopper keep
execute if block ~ ~ ~ minecraft:hopper run summon minecraft:area_effect_cloud ~ ~ ~ {Radius:0.5,Duration:1999999999,Tags:["void_hopper_lvl1"],Particle:"minecraft:enchanted_hit"}
execute if block ~ ~ ~ minecraft:hopper run data modify block ~ ~ ~ CustomName set value '["", {"text":"Void Hopper ","color":"dark_gray"}, {"text":"range I","italic":true}]'

# summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wheat"],Particle:"minecraft:dust 1 1 1 1",Radius:0.2f,Duration:10}
execute unless entity @e[tag=wheat,type=minecraft:area_effect_cloud,distance=..0.1] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["agriall","wheat"],Duration:10,Age:-2147483648,WaitTime:-2147483648}
execute as @e[tag=wheat,type=minecraft:area_effect_cloud] at @s run function orion.agriall:is.block.wheat
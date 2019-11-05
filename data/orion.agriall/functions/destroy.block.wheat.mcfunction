execute positioned as @e[tag=wheat,type=minecraft:area_effect_cloud] run setblock ~ ~ ~ minecraft:air destroy
execute positioned as @e[tag=wheat,type=minecraft:area_effect_cloud] run function orion.agriall:run.auto.collect
kill @e[tag=wheat,type=minecraft:area_effect_cloud]
# summon area_effect_cloud ~ ~ ~ {Tags:["wheat"]}
# execute at @e[tag=anchor,type=area_effect_cloud,limit=100] unless entity @e[tag=wheat,type=minecraft:area_effect_cloud,distance=..0.1] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wheat"],Particle:"minecraft:dust 1 1 1 1",Radius:0.2f,Duration:10}
# execute at @e[tag=wheat,type=area_effect_cloud,limit=100] run function orion.agriall:detect.block.wheat.next
execute if entity @e[tag=anchor,type=area_effect_cloud,distance=..50] run function orion.agriall:detect.block.wheat.next
execute unless entity @e[tag=anchor,type=minecraft:area_effect_cloud,distance=..0.1] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["agriall","wheat","anchor"]}
execute as @e[tag=anchor,type=minecraft:area_effect_cloud] at @s run function orion.agriall:is.block.wheat
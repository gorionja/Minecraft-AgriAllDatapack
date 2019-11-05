execute as @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:wheat"}}] run tag @s add auto_collect
execute as @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:wheat_seeds"}}] run tag @s add auto_collect

tp @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:wheat"}},tag=auto_collect] @s
tp @e[type=minecraft:item,nbt={Age:0s,Item:{id:"minecraft:wheat_seeds"}},tag=auto_collect] @s

tag @a remove auto_collect

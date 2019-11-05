### プレイヤーからの距離を可視化する

# summon minecraft:armor_stand ~ ~3 ~ {Tags:[H,"parabola"],Rotation:[0f,0f],Marker:1b}
# execute at @e[tag=H] run summon minecraft:armor_stand ~ ~4 ~ {Tags:["V","parabola"],Rotation:[0f,90f],Marker:1b}
# execute at @e[tag=H] run summon minecraft:armor_stand ~ ~ ~ {Tags:[H,"parabola"],Rotation:[180f,0f],Marker:1b}

# kill @e[tag=parabola]

# execute
# 	at @e[tag=H]
# 	at @e[tag=H]
# 	at @e[tag=H]
# 	at @e[tag=H]
# 	rotated as @e[tag=H,limit=1,sort=random] positioned ^ ^ ^8
# 	rotated as @e[tag=H,limit=1,sort=random] positioned ^ ^ ^4
# 	rotated as @e[tag=H,limit=1,sort=random] positioned ^ ^ ^2
# 	rotated as @e[tag=H,limit=1,sort=random] positioned ^ ^ ^1
# 	rotated as @e[tag=H,limit=1,sort=random] positioned ^ ^ ^0.5
# 	rotated as @e[tag=H,limit=1,sort=random] positioned ^ ^ ^0.25
# 	rotated as @e[tag=H,limit=1,sort=random] positioned ^ ^ ^0.125
# 	rotated as @e[tag=H,limit=1,sort=random] positioned ^ ^ ^0.0625
# 	rotated as @e[tag=H,limit=1,sort=random] positioned ^ ^ ^0.03125
# 	run summon area_effect_cloud ~ ~ ~ {Rotation:[0f,-90f],Tags:["V","parabola"]}

execute at @e[tag=H] at @e[tag=H] at @e[tag=H] at @e[tag=H] at @e[tag=H] rotated as @e[tag=H,limit=1,sort=random] positioned ^ ^ ^8 rotated as @e[tag=H,limit=1,sort=random] positioned ^ ^ ^4 rotated as @e[tag=H,limit=1,sort=random] positioned ^ ^ ^2 rotated as @e[tag=H,limit=1,sort=random] positioned ^ ^ ^1 rotated as @e[tag=H,limit=1,sort=random] positioned ^ ^ ^0.5 rotated as @e[tag=H,limit=1,sort=random] positioned ^ ^ ^0.25 rotated as @e[tag=H,limit=1,sort=random] positioned ^ ^ ^0.125 rotated as @e[tag=H,limit=1,sort=random] positioned ^ ^ ^0.0625 rotated as @e[tag=H,limit=1,sort=random] positioned ^ ^ ^0.03125 run summon area_effect_cloud ~ ~ ~ {Rotation:[0f,-90f],Tags:["V","parabola"]}

# execute
# 	at @e[tag=V,type=area_effect_cloud]
# 	rotated as @e[tag=V,limit=1,sort=nearest] positioned ^ ^ ^16
# 	rotated as @e[tag=V,limit=1,sort=nearest] positioned ^ ^ ^8
# 	rotated as @e[tag=V,limit=1,sort=nearest] positioned ^ ^ ^4
# 	rotated as @e[tag=V,limit=1,sort=nearest] positioned ^ ^ ^2
# 	rotated as @e[tag=V,limit=1,sort=nearest] positioned ^ ^ ^1
# 	rotated as @e[tag=V,limit=1,sort=nearest] positioned ^ ^ ^0.5
# 	rotated as @e[tag=V,limit=1,sort=nearest] positioned ^ ^ ^0.25
# 	rotated as @e[tag=V,limit=1,sort=nearest] positioned ^ ^ ^0.125
# 	rotated as @e[tag=V,limit=1,sort=nearest] positioned ^ ^ ^0.0625
# 	run particle happy_villager

execute at @e[tag=V,type=area_effect_cloud] rotated as @e[tag=V,limit=1,sort=nearest] positioned ^ ^ ^16 rotated as @e[tag=V,limit=1,sort=nearest] positioned ^ ^ ^8 rotated as @e[tag=V,limit=1,sort=nearest] positioned ^ ^ ^4 rotated as @e[tag=V,limit=1,sort=nearest] positioned ^ ^ ^2 rotated as @e[tag=V,limit=1,sort=nearest] positioned ^ ^ ^1 rotated as @e[tag=V,limit=1,sort=nearest] positioned ^ ^ ^0.5 rotated as @e[tag=V,limit=1,sort=nearest] positioned ^ ^ ^0.25 rotated as @e[tag=V,limit=1,sort=nearest] positioned ^ ^ ^0.125 rotated as @e[tag=V,limit=1,sort=nearest] positioned ^ ^ ^0.0625 run particle happy_villager
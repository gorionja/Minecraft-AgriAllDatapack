### ロード時コメント
tellraw @a ["",{"text":"AgriAll loaded. ","italic":true,"color":"green"},{"text":"[Click]","color":"blue","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/settings"}},{"text":" Open Settings"}]

scoreboard objectives add AAD.UsedWHoe minecraft.used:minecraft.wooden_hoe
scoreboard objectives add AAD.UsedSHoe minecraft.used:minecraft.stone_hoe
scoreboard objectives add AAD.UsedIHoe minecraft.used:minecraft.iron_hoe
scoreboard objectives add AAD.UsedGHoe minecraft.used:minecraft.golden_hoe
scoreboard objectives add AAD.UsedDHoe minecraft.used:minecraft.diamond_hoe

scoreboard objectives add CAD_SneakTime minecraft.custom:minecraft.sneak_time
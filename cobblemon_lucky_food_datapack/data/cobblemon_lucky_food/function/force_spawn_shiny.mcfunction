# 强制生成闪光宝可梦 (测试用)
# 运行: /function cobblemon_lucky_food:force_spawn_shiny

execute as @s at @s positioned ~ ~1 ~ run pokespawn random level=50 shiny

tellraw @a[distance=..15] [{"text":"[测试] ","color":"gray"},{"text":"强制生成了一只","color":"gold"},{"text":"闪光","color":"light_purple","bold":true},{"text":"宝可梦！","color":"gold"}]

execute as @s at @s run particle minecraft:glow ~ ~2 ~ 1 1 1 0.1 100
execute as @s at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0.1 50
execute as @s at @s run playsound minecraft:entity.ender_dragon.grow master @a ~ ~ ~ 1 0.5
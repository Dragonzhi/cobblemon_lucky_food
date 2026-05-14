# 强制生成普通宝可梦 (测试用)
# 运行: /function cobblemon_lucky_food:force_spawn_normal

execute as @s at @s positioned ~ ~1 ~ run pokespawn random level=50

tellraw @a[distance=..15] [{"text":"[测试] ","color":"gray"},{"text":"强制生成了一只野生宝可梦！","color":"gold"}]

execute as @s at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0.1 50
execute as @s at @s run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 1
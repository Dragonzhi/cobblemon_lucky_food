# 强制生成传说宝可梦 (测试用，绕过进度检测)
# 运行: /function cobblemon_lucky_food:force_spawn_legendary

tellraw @s [{"text":"[测试] 正在强制生成传说/幻之宝可梦...","color":"gray"}]

function cobblemon_lucky_food:spawn_legendary_pool

execute as @s at @s run particle minecraft:dragon_breath ~ ~1 ~ 0.5 0.5 0.5 0.1 50
execute as @s at @s run particle minecraft:end_rod ~ ~1 ~ 0.5 0.5 0.5 0.1 30
execute as @s at @s run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 1
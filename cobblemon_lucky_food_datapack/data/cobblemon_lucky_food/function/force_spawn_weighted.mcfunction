# 强制生成权重宝可梦 (测试用，绕过进度检测)
# 运行: /function cobblemon_lucky_food:force_spawn_weighted

tellraw @s [{"text":"[测试] 正在强制生成权重传说宝可梦...","color":"gray"}]

scoreboard players set @s lucky_shiny_flag 0
function cobblemon_lucky_food:spawn_legendary_weighted

execute as @s at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0.1 50
execute as @s at @s run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 1
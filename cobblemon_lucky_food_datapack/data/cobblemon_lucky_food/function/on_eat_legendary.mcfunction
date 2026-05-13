# 传说幸运食物食用函数

# 立即重置进度
advancement revoke @s only cobblemon_lucky_food:eat_legendary_lucky_food

# 设置计分板标记
scoreboard players set @s lucky_food_progress 1

# 1. 粒子效果（比普通版更华丽）
execute as @s at @s run particle minecraft:dragon_breath ~ ~1 ~ 0.5 0.5 0.5 0.1 50
execute as @s at @s run particle minecraft:end_rod ~ ~1 ~ 0.5 0.5 0.5 0.1 30

# 2. 播放声音
execute as @s at @s run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 1

# 3. 随机判断是否闪光 (10% 几率)
execute store result score #lucky_shiny cobblemon_lucky_food run random value 0..9

# 4. 生成传说宝可梦
execute if score #lucky_shiny cobblemon_lucky_food matches 0 run function cobblemon_lucky_food:spawn_legendary_shiny
execute if score #lucky_shiny cobblemon_lucky_food matches 1..9 run function cobblemon_lucky_food:spawn_legendary_pool

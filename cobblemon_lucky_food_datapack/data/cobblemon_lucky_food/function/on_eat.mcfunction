# 幸运食物食用函数

# 立即重置进度（放在最前面）
advancement revoke @s only cobblemon_lucky_food:eat_lucky_food

# 设置计分板标记（防止重复触发）
scoreboard players set @s lucky_food_progress 1

# 1. 粒子效果
execute as @s at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0.1 50

# 2. 播放声音
execute as @s at @s run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 1

# 3. 随机判断是否闪光 (10% 几率)
execute store result score #lucky_shiny cobblemon_lucky_food run random value 0..9

# 4. 根据分数生成不同类型的宝可梦
execute if score #lucky_shiny cobblemon_lucky_food matches 0 run function cobblemon_lucky_food:spawn_shiny
execute if score #lucky_shiny cobblemon_lucky_food matches 1..9 run function cobblemon_lucky_food:spawn_normal

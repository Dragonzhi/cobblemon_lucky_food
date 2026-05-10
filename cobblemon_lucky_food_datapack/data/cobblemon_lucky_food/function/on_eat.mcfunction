# 幸运食物食用函数

# 立即重置进度（放在最前面）
advancement revoke @s only cobblemon_lucky_food:eat_lucky_food

# 1. 粒子效果
execute as @s at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0.1 50

# 2. 播放声音
execute as @s at @s run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 1

# 3. 直接生成宝可梦
execute as @s at @s run pokespawn random level=50

# 4. 消息
tellraw @a[distance=..15] {"text":"✨ 幸运食物生成了一只野生宝可梦！","color":"gold","bold":true}

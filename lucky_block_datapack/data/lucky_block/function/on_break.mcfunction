# 幸运方块主触发函数
# 当金块被破坏时调用

# 1. 生成粒子效果
execute at @p run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0.1 50
execute at @p run particle minecraft:glow ~ ~1 ~ 0.5 0.5 0.5 0.1 30
execute at @p run particle minecraft:enchanted_hit ~ ~1 ~ 0.5 0.5 0.5 0.1 20

# 2. 播放声音
execute at @p run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 1

# 3. 随机判断是否闪光 (10% 几率)
scoreboard players random lucky_shiny 0 9

# 4. 根据分数生成不同类型的宝可梦
execute if score lucky_shiny matches 0 run function lucky_block:spawn_shiny
execute if score lucky_shiny matches 1..9 run function lucky_block:spawn_normal

# 5. 清除临时计分
scoreboard players reset lucky_shiny lucky_block

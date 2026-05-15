# 幸运食物诊断函数
# 运行: /function cobblemon_lucky_food:debug_lucky_food

tellraw @s [{"text":"=== 幸运食物诊断报告 ===","color":"gold","bold":true}]

# 1. 检查进度状态 (使用 @s[advancements={...}] 检测)
tellraw @s [{"text":"> 进度状态:","color":"yellow","bold":true}]

execute if entity @s[advancements={cobblemon_lucky_food:eat_lucky_food=true}] run tellraw @s [{"text":"  普通幸运食物: 已完成","color":"green"}]
execute unless entity @s[advancements={cobblemon_lucky_food:eat_lucky_food=true}] run tellraw @s [{"text":"  普通幸运食物: 未完成","color":"gray"}]

execute if entity @s[advancements={cobblemon_lucky_food:eat_legendary_lucky_food=true}] run tellraw @s [{"text":"  传说幸运食物: 已完成","color":"green"}]
execute unless entity @s[advancements={cobblemon_lucky_food:eat_legendary_lucky_food=true}] run tellraw @s [{"text":"  传说幸运食物: 未完成","color":"gray"}]

execute if entity @s[advancements={cobblemon_lucky_food:eat_weighted_lucky_food=true}] run tellraw @s [{"text":"  权重幸运食物: 已完成","color":"green"}]
execute unless entity @s[advancements={cobblemon_lucky_food:eat_weighted_lucky_food=true}] run tellraw @s [{"text":"  权重幸运食物: 未完成","color":"gray"}]

# 2. 检查计分板
tellraw @s [{"text":"> 计分板:","color":"yellow","bold":true}]
tellraw @s [{"text":"  lucky_food_progress: ","color":"white"},{"score":{"name":"@s","objective":"lucky_food_progress"},"color":"green"}]
tellraw @s [{"text":"  lucky_retry: ","color":"white"},{"score":{"name":"@s","objective":"lucky_retry"},"color":"green"}]
tellraw @s [{"text":"  lucky_shiny_flag: ","color":"white"},{"score":{"name":"@s","objective":"lucky_shiny_flag"},"color":"green"}]

# 3. 统计权重总生成次数
tellraw @s [{"text":"> 权重已生成次数(部分统计前11个):","color":"yellow","bold":true}]
scoreboard players set #total_spawns cobblemon_lucky_food 0
scoreboard players operation #total_spawns cobblemon_lucky_food += @s lucky_sp_0
scoreboard players operation #total_spawns cobblemon_lucky_food += @s lucky_sp_1
scoreboard players operation #total_spawns cobblemon_lucky_food += @s lucky_sp_2
scoreboard players operation #total_spawns cobblemon_lucky_food += @s lucky_sp_3
scoreboard players operation #total_spawns cobblemon_lucky_food += @s lucky_sp_4
scoreboard players operation #total_spawns cobblemon_lucky_food += @s lucky_sp_5
scoreboard players operation #total_spawns cobblemon_lucky_food += @s lucky_sp_6
scoreboard players operation #total_spawns cobblemon_lucky_food += @s lucky_sp_7
scoreboard players operation #total_spawns cobblemon_lucky_food += @s lucky_sp_8
scoreboard players operation #total_spawns cobblemon_lucky_food += @s lucky_sp_9
scoreboard players operation #total_spawns cobblemon_lucky_food += @s lucky_sp_10
tellraw @s [{"text":"  总次数: ","color":"white"},{"score":{"name":"#total_spawns","objective":"cobblemon_lucky_food"},"color":"green"}]

# 4. 提供使用说明
tellraw @s [{"text":"> 可用命令:","color":"yellow","bold":true}]
tellraw @s [{"text":"  /function cobblemon_lucky_food:reset_all_lucky_food","color":"green"},{"text":"  - 一键全重置","color":"gray"}]
tellraw @s [{"text":"  /function cobblemon_lucky_food:force_spawn_legendary","color":"light_purple"},{"text":"  - 强制生成传说","color":"gray"}]
tellraw @s [{"text":"  /function cobblemon_lucky_food:force_spawn_weighted","color":"green"},{"text":"  - 强制生成权重","color":"gray"}]
tellraw @s [{"text":"  /function cobblemon_lucky_food:force_spawn_normal","color":"gold"},{"text":"  - 强制生成普通","color":"gray"}]
tellraw @s [{"text":"  /function cobblemon_lucky_food:force_spawn_shiny","color":"light_purple"},{"text":"  - 强制生成闪光","color":"gray"}]

# 5. 数据格式说明
tellraw @s [{"text":"> 组件格式:","color":"yellow","bold":true}]
tellraw @s [{"text":"  普通: custom_data={lucky_block:1b}","color":"gray"}]
tellraw @s [{"text":"  传说: custom_data={legendary_lucky:1b}","color":"gray"}]
tellraw @s [{"text":"  权重: custom_data={weighted_lucky:1b}","color":"gray"}]

tellraw @s [{"text":"=== 诊断结束 ===","color":"gold","bold":true}]
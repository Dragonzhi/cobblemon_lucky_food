# 幸运食物诊断函数
# 运行: /function cobblemon_lucky_food:debug_lucky_food

tellraw @s [{"text":"\n=== \uD83D\uDD0D 幸运食物诊断报告 ===\n","color":"gold","bold":true}]

# 1. 检查进度状态
tellraw @s [{"text":"> 进度状态:\n","color":"yellow","bold":true}]

execute store success score #temp_lf cobblemon_lucky_food if advancement @s only cobblemon_lucky_food:eat_lucky_food
execute if score #temp_lf cobblemon_lucky_food matches 1 run tellraw @s [{"text":"  \uD83C\uDF4E 普通幸运食物: ","color":"white"},{"text":"已完成","color":"green"}]
execute if score #temp_lf cobblemon_lucky_food matches 0 run tellraw @s [{"text":"  \uD83C\uDF4E 普通幸运食物: ","color":"white"},{"text":"未完成","color":"gray"}]

execute store success score #temp_lf cobblemon_lucky_food if advancement @s only cobblemon_lucky_food:eat_legendary_lucky_food
execute if score #temp_lf cobblemon_lucky_food matches 1 run tellraw @s [{"text":"  \uD83E\uDD47 传说幸运食物: ","color":"white"},{"text":"已完成","color":"green"}]
execute if score #temp_lf cobblemon_lucky_food matches 0 run tellraw @s [{"text":"  \uD83E\uDD47 传说幸运食物: ","color":"white"},{"text":"未完成","color":"gray"}]

execute store success score #temp_lf cobblemon_lucky_food if advancement @s only cobblemon_lucky_food:eat_weighted_lucky_food
execute if score #temp_lf cobblemon_lucky_food matches 1 run tellraw @s [{"text":"  \uD83E\uDD55 权重幸运食物: ","color":"white"},{"text":"已完成","color":"green"}]
execute if score #temp_lf cobblemon_lucky_food matches 0 run tellraw @s [{"text":"  \uD83E\uDD55 权重幸运食物: ","color":"white"},{"text":"未完成","color":"gray"}]

# 2. 检查计分板
tellraw @s [{"text":"\n> 计分板:\n","color":"yellow","bold":true}]
tellraw @s [{"text":"  lucky_food_progress: ","color":"white"},{"score":{"name":"@s","objective":"lucky_food_progress"},"color":"green"}]
tellraw @s [{"text":"  lucky_retry: ","color":"white"},{"score":{"name":"@s","objective":"lucky_retry"},"color":"green"}]
tellraw @s [{"text":"  lucky_shiny_flag: ","color":"white"},{"score":{"name":"@s","objective":"lucky_shiny_flag"},"color":"green"}]

# 3. 统计权重总生成次数 (快速统计前11个代表)
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
tellraw @s [{"text":"  权重已生成次数(部分): ","color":"white"},{"score":{"name":"#total_spawns","objective":"cobblemon_lucky_food"},"color":"green"}]

# 4. 提供使用说明
tellraw @s [{"text":"\n> 可用命令:\n","color":"yellow","bold":true}]
tellraw @s [{"text":"  /function cobblemon_lucky_food:reset_all_lucky_food  - 一键全重置","color":"green"}]
tellraw @s [{"text":"  /function cobblemon_lucky_food:force_spawn_legendary  - 强制生成传说宝可梦","color":"light_purple"}]
tellraw @s [{"text":"  /function cobblemon_lucky_food:force_spawn_weighted  - 强制生成权重宝可梦","color":"green"}]
tellraw @s [{"text":"  /function cobblemon_lucky_food:force_spawn_normal  - 强制生成普通宝可梦","color":"gold"}]
tellraw @s [{"text":"  /function cobblemon_lucky_food:force_spawn_shiny  - 强制生成闪光宝可梦","color":"light_purple"}]

# 5. 验证组件是否匹配
tellraw @s [{"text":"\n> 物品数据验证:\n","color":"yellow","bold":true}]
tellraw @s [{"text":"  普通食物组件: custom_data={lucky_block:1b}","color":"gray"}]
tellraw @s [{"text":"  传说食物组件: custom_data={legendary_lucky:1b}","color":"gray"}]
tellraw @s [{"text":"  权重食物组件: custom_data={weighted_lucky:1b}","color":"gray"}]

tellraw @s [{"text":"\n========================\n","color":"gold","bold":true}]
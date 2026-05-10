# 幸运方块数据包初始化函数

# 创建计分板用于闪光判定
scoreboard objectives add lucky_shiny dummy

# 创建计分板追踪进度状态
scoreboard objectives add lucky_block_progress dummy

# 显示加载提示信息
tellraw @a [{"text":"[Cobblemon 幸运方块] ","color":"green","bold":true},{"text":"数据包已加载! 使用 /function lucky_block:give_lucky_block 获得幸运方块!","color":"white"}]

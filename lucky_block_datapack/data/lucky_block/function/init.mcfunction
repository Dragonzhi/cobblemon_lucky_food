# 幸运方块数据包初始化函数
# 设置计分板和显示提示信息

# 创建计分板目标用于闪光判定
scoreboard objectives add lucky_shiny dummy

# 显示加载提示信息
tellraw @a [{"text":"\n=================================\n","color":"gray"},{"text":"[Cobblemon 幸运方块] ","color":"green","bold":true},{"text":"数据包已加载!\n","color":"white"},{"text":"使用方法:\n","color":"yellow"},{"text":"1. 使用 /function lucky_block:give_lucky_block 获得幸运方块\n","color":"white"},{"text":"2. 放置金块 (带有幸运方块 NBT)\n","color":"white"},{"text":"3. 打破金块生成随机宝可梦!\n","color":"white"},{"text":"4. 10% 几率生成闪光宝可梦!\n","color":"white"},{"text":"=================================\n","color":"gray"}]

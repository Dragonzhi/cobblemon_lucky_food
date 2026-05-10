# 每 tick 执行的函数
# 检测玩家是否完成了进度，如果是则重置它

execute as @a[scores={lucky_food_progress=1}] run function cobblemon_lucky_food:reset_progress

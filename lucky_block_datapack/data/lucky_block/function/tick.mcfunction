# 每 tick 执行的函数
# 检测玩家是否完成了进度，如果是则重置它

execute as @a[scores={lucky_block_progress=1}] run function lucky_block:reset_progress

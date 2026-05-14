# 每 tick 执行的函数
# 自动修复卡住的进度 + 重置进度标记

# 自动撤销任何已完成但可能卡住的进度（安全性保障）
execute as @a[advancements={cobblemon_lucky_food:eat_lucky_food=true}] run advancement revoke @s only cobblemon_lucky_food:eat_lucky_food
execute as @a[advancements={cobblemon_lucky_food:eat_legendary_lucky_food=true}] run advancement revoke @s only cobblemon_lucky_food:eat_legendary_lucky_food
execute as @a[advancements={cobblemon_lucky_food:eat_weighted_lucky_food=true}] run advancement revoke @s only cobblemon_lucky_food:eat_weighted_lucky_food

# 重置已完成进度玩家的标记
execute as @a[scores={lucky_food_progress=1}] run function cobblemon_lucky_food:reset_progress

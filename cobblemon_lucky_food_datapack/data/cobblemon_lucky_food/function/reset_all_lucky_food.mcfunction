# 幸运食物全重置函数
# 运行: /function cobblemon_lucky_food:reset_all_lucky_food
# 说明: 重置所有进度、计分板、权重计数

# 1. 撤销所有进度
advancement revoke @s only cobblemon_lucky_food:eat_lucky_food
advancement revoke @s only cobblemon_lucky_food:eat_legendary_lucky_food
advancement revoke @s only cobblemon_lucky_food:eat_weighted_lucky_food

# 2. 重置核心计分板
scoreboard players reset @s lucky_food_progress
scoreboard players reset @s lucky_retry
scoreboard players reset @s lucky_shiny_flag

# 3. 重置所有94只权重计数
scoreboard players reset @s lucky_sp_0
scoreboard players reset @s lucky_sp_1
scoreboard players reset @s lucky_sp_2
scoreboard players reset @s lucky_sp_3
scoreboard players reset @s lucky_sp_4
scoreboard players reset @s lucky_sp_5
scoreboard players reset @s lucky_sp_6
scoreboard players reset @s lucky_sp_7
scoreboard players reset @s lucky_sp_8
scoreboard players reset @s lucky_sp_9
scoreboard players reset @s lucky_sp_10
scoreboard players reset @s lucky_sp_11
scoreboard players reset @s lucky_sp_12
scoreboard players reset @s lucky_sp_13
scoreboard players reset @s lucky_sp_14
scoreboard players reset @s lucky_sp_15
scoreboard players reset @s lucky_sp_16
scoreboard players reset @s lucky_sp_17
scoreboard players reset @s lucky_sp_18
scoreboard players reset @s lucky_sp_19
scoreboard players reset @s lucky_sp_20
scoreboard players reset @s lucky_sp_21
scoreboard players reset @s lucky_sp_22
scoreboard players reset @s lucky_sp_23
scoreboard players reset @s lucky_sp_24
scoreboard players reset @s lucky_sp_25
scoreboard players reset @s lucky_sp_26
scoreboard players reset @s lucky_sp_27
scoreboard players reset @s lucky_sp_28
scoreboard players reset @s lucky_sp_29
scoreboard players reset @s lucky_sp_30
scoreboard players reset @s lucky_sp_31
scoreboard players reset @s lucky_sp_32
scoreboard players reset @s lucky_sp_33
scoreboard players reset @s lucky_sp_34
scoreboard players reset @s lucky_sp_35
scoreboard players reset @s lucky_sp_36
scoreboard players reset @s lucky_sp_37
scoreboard players reset @s lucky_sp_38
scoreboard players reset @s lucky_sp_39
scoreboard players reset @s lucky_sp_40
scoreboard players reset @s lucky_sp_41
scoreboard players reset @s lucky_sp_42
scoreboard players reset @s lucky_sp_43
scoreboard players reset @s lucky_sp_44
scoreboard players reset @s lucky_sp_45
scoreboard players reset @s lucky_sp_46
scoreboard players reset @s lucky_sp_47
scoreboard players reset @s lucky_sp_48
scoreboard players reset @s lucky_sp_49
scoreboard players reset @s lucky_sp_50
scoreboard players reset @s lucky_sp_51
scoreboard players reset @s lucky_sp_52
scoreboard players reset @s lucky_sp_53
scoreboard players reset @s lucky_sp_54
scoreboard players reset @s lucky_sp_55
scoreboard players reset @s lucky_sp_56
scoreboard players reset @s lucky_sp_57
scoreboard players reset @s lucky_sp_58
scoreboard players reset @s lucky_sp_59
scoreboard players reset @s lucky_sp_60
scoreboard players reset @s lucky_sp_61
scoreboard players reset @s lucky_sp_62
scoreboard players reset @s lucky_sp_63
scoreboard players reset @s lucky_sp_64
scoreboard players reset @s lucky_sp_65
scoreboard players reset @s lucky_sp_66
scoreboard players reset @s lucky_sp_67
scoreboard players reset @s lucky_sp_68
scoreboard players reset @s lucky_sp_69
scoreboard players reset @s lucky_sp_70
scoreboard players reset @s lucky_sp_71
scoreboard players reset @s lucky_sp_72
scoreboard players reset @s lucky_sp_73
scoreboard players reset @s lucky_sp_74
scoreboard players reset @s lucky_sp_75
scoreboard players reset @s lucky_sp_76
scoreboard players reset @s lucky_sp_77
scoreboard players reset @s lucky_sp_78
scoreboard players reset @s lucky_sp_79
scoreboard players reset @s lucky_sp_80
scoreboard players reset @s lucky_sp_81
scoreboard players reset @s lucky_sp_82
scoreboard players reset @s lucky_sp_83
scoreboard players reset @s lucky_sp_84
scoreboard players reset @s lucky_sp_85
scoreboard players reset @s lucky_sp_86
scoreboard players reset @s lucky_sp_87
scoreboard players reset @s lucky_sp_88
scoreboard players reset @s lucky_sp_89
scoreboard players reset @s lucky_sp_90
scoreboard players reset @s lucky_sp_91
scoreboard players reset @s lucky_sp_92
scoreboard players reset @s lucky_sp_93

# 4. 重置临时计分板变量
scoreboard players reset #temp_lf cobblemon_lucky_food

# 5. 成功提示
tellraw @s [{"text":"\n=== \u2705 幸运食物全重置完成 ===\n","color":"green","bold":true}]
tellraw @s [{"text":"\u2705 3个进度已撤销","color":"white"}]
tellraw @s [{"text":"\u2705 计分板已重置","color":"white"}]
tellraw @s [{"text":"\u2705 94只全图鉴计数已清零","color":"white"}]

# 6. 后续建议
tellraw @s [{"text":"\n\uD83D\uDC4D 现在可以重新使用以下命令:\n","color":"gold"}]
tellraw @s [{"text":"  /function cobblemon_lucky_food:give_lucky_food","color":"yellow"}]
tellraw @s [{"text":"  /function cobblemon_lucky_food:give_legendary_lucky_food","color":"light_purple"}]
tellraw @s [{"text":"  /function cobblemon_lucky_food:give_weighted_lucky_food","color":"green"}]
tellraw @s [{"text":"  /function cobblemon_lucky_food:debug_lucky_food","color":"gray"}]

tellraw @s [{"text":"\n========================\n","color":"green","bold":true}]
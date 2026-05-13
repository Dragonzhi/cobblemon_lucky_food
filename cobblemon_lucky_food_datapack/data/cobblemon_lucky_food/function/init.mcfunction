# 幸运食物数据包初始化函数

# 创建计分板用于闪光判定
scoreboard objectives add lucky_shiny dummy

# 创建计分板用于随机数存储（1.21.1 /random 命令需要）
scoreboard objectives add cobblemon_lucky_food dummy

# 创建计分板追踪进度状态
scoreboard objectives add lucky_food_progress dummy

# 创建计分板用于权重系统
scoreboard objectives add lucky_retry dummy
scoreboard objectives add lucky_shiny_flag dummy

# 创建计分板用于94只传说/幻之宝可梦独立计数
scoreboard objectives add lucky_sp_0 dummy
scoreboard objectives add lucky_sp_1 dummy
scoreboard objectives add lucky_sp_2 dummy
scoreboard objectives add lucky_sp_3 dummy
scoreboard objectives add lucky_sp_4 dummy
scoreboard objectives add lucky_sp_5 dummy
scoreboard objectives add lucky_sp_6 dummy
scoreboard objectives add lucky_sp_7 dummy
scoreboard objectives add lucky_sp_8 dummy
scoreboard objectives add lucky_sp_9 dummy
scoreboard objectives add lucky_sp_10 dummy
scoreboard objectives add lucky_sp_11 dummy
scoreboard objectives add lucky_sp_12 dummy
scoreboard objectives add lucky_sp_13 dummy
scoreboard objectives add lucky_sp_14 dummy
scoreboard objectives add lucky_sp_15 dummy
scoreboard objectives add lucky_sp_16 dummy
scoreboard objectives add lucky_sp_17 dummy
scoreboard objectives add lucky_sp_18 dummy
scoreboard objectives add lucky_sp_19 dummy
scoreboard objectives add lucky_sp_20 dummy
scoreboard objectives add lucky_sp_21 dummy
scoreboard objectives add lucky_sp_22 dummy
scoreboard objectives add lucky_sp_23 dummy
scoreboard objectives add lucky_sp_24 dummy
scoreboard objectives add lucky_sp_25 dummy
scoreboard objectives add lucky_sp_26 dummy
scoreboard objectives add lucky_sp_27 dummy
scoreboard objectives add lucky_sp_28 dummy
scoreboard objectives add lucky_sp_29 dummy
scoreboard objectives add lucky_sp_30 dummy
scoreboard objectives add lucky_sp_31 dummy
scoreboard objectives add lucky_sp_32 dummy
scoreboard objectives add lucky_sp_33 dummy
scoreboard objectives add lucky_sp_34 dummy
scoreboard objectives add lucky_sp_35 dummy
scoreboard objectives add lucky_sp_36 dummy
scoreboard objectives add lucky_sp_37 dummy
scoreboard objectives add lucky_sp_38 dummy
scoreboard objectives add lucky_sp_39 dummy
scoreboard objectives add lucky_sp_40 dummy
scoreboard objectives add lucky_sp_41 dummy
scoreboard objectives add lucky_sp_42 dummy
scoreboard objectives add lucky_sp_43 dummy
scoreboard objectives add lucky_sp_44 dummy
scoreboard objectives add lucky_sp_45 dummy
scoreboard objectives add lucky_sp_46 dummy
scoreboard objectives add lucky_sp_47 dummy
scoreboard objectives add lucky_sp_48 dummy
scoreboard objectives add lucky_sp_49 dummy
scoreboard objectives add lucky_sp_50 dummy
scoreboard objectives add lucky_sp_51 dummy
scoreboard objectives add lucky_sp_52 dummy
scoreboard objectives add lucky_sp_53 dummy
scoreboard objectives add lucky_sp_54 dummy
scoreboard objectives add lucky_sp_55 dummy
scoreboard objectives add lucky_sp_56 dummy
scoreboard objectives add lucky_sp_57 dummy
scoreboard objectives add lucky_sp_58 dummy
scoreboard objectives add lucky_sp_59 dummy
scoreboard objectives add lucky_sp_60 dummy
scoreboard objectives add lucky_sp_61 dummy
scoreboard objectives add lucky_sp_62 dummy
scoreboard objectives add lucky_sp_63 dummy
scoreboard objectives add lucky_sp_64 dummy
scoreboard objectives add lucky_sp_65 dummy
scoreboard objectives add lucky_sp_66 dummy
scoreboard objectives add lucky_sp_67 dummy
scoreboard objectives add lucky_sp_68 dummy
scoreboard objectives add lucky_sp_69 dummy
scoreboard objectives add lucky_sp_70 dummy
scoreboard objectives add lucky_sp_71 dummy
scoreboard objectives add lucky_sp_72 dummy
scoreboard objectives add lucky_sp_73 dummy
scoreboard objectives add lucky_sp_74 dummy
scoreboard objectives add lucky_sp_75 dummy
scoreboard objectives add lucky_sp_76 dummy
scoreboard objectives add lucky_sp_77 dummy
scoreboard objectives add lucky_sp_78 dummy
scoreboard objectives add lucky_sp_79 dummy
scoreboard objectives add lucky_sp_80 dummy
scoreboard objectives add lucky_sp_81 dummy
scoreboard objectives add lucky_sp_82 dummy
scoreboard objectives add lucky_sp_83 dummy
scoreboard objectives add lucky_sp_84 dummy
scoreboard objectives add lucky_sp_85 dummy
scoreboard objectives add lucky_sp_86 dummy
scoreboard objectives add lucky_sp_87 dummy
scoreboard objectives add lucky_sp_88 dummy
scoreboard objectives add lucky_sp_89 dummy
scoreboard objectives add lucky_sp_90 dummy
scoreboard objectives add lucky_sp_91 dummy
scoreboard objectives add lucky_sp_92 dummy
scoreboard objectives add lucky_sp_93 dummy

# 显示加载提示信息
tellraw @a [{"text":"[幸运食物] ","color":"green","bold":true},{"text":"数据包已加载! 使用 /function cobblemon_lucky_food:give_lucky_food 获得幸运食物!","color":"white"}]

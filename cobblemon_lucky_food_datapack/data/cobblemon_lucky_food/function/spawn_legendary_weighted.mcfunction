# 权重选取+生成
# 每只宝可梦有独立的生成计数，越多次出现概率越低

# 1. 随机选取 0..93
execute store result score #pick cobblemon_lucky_food run random value 0..93

# 2. 将对应物种的计数复制到 #count
execute if score #pick cobblemon_lucky_food matches 0 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_0
execute if score #pick cobblemon_lucky_food matches 1 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_1
execute if score #pick cobblemon_lucky_food matches 2 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_2
execute if score #pick cobblemon_lucky_food matches 3 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_3
execute if score #pick cobblemon_lucky_food matches 4 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_4
execute if score #pick cobblemon_lucky_food matches 5 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_5
execute if score #pick cobblemon_lucky_food matches 6 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_6
execute if score #pick cobblemon_lucky_food matches 7 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_7
execute if score #pick cobblemon_lucky_food matches 8 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_8
execute if score #pick cobblemon_lucky_food matches 9 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_9
execute if score #pick cobblemon_lucky_food matches 10 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_10
execute if score #pick cobblemon_lucky_food matches 11 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_11
execute if score #pick cobblemon_lucky_food matches 12 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_12
execute if score #pick cobblemon_lucky_food matches 13 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_13
execute if score #pick cobblemon_lucky_food matches 14 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_14
execute if score #pick cobblemon_lucky_food matches 15 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_15
execute if score #pick cobblemon_lucky_food matches 16 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_16
execute if score #pick cobblemon_lucky_food matches 17 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_17
execute if score #pick cobblemon_lucky_food matches 18 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_18
execute if score #pick cobblemon_lucky_food matches 19 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_19
execute if score #pick cobblemon_lucky_food matches 20 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_20
execute if score #pick cobblemon_lucky_food matches 21 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_21
execute if score #pick cobblemon_lucky_food matches 22 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_22
execute if score #pick cobblemon_lucky_food matches 23 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_23
execute if score #pick cobblemon_lucky_food matches 24 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_24
execute if score #pick cobblemon_lucky_food matches 25 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_25
execute if score #pick cobblemon_lucky_food matches 26 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_26
execute if score #pick cobblemon_lucky_food matches 27 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_27
execute if score #pick cobblemon_lucky_food matches 28 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_28
execute if score #pick cobblemon_lucky_food matches 29 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_29
execute if score #pick cobblemon_lucky_food matches 30 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_30
execute if score #pick cobblemon_lucky_food matches 31 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_31
execute if score #pick cobblemon_lucky_food matches 32 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_32
execute if score #pick cobblemon_lucky_food matches 33 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_33
execute if score #pick cobblemon_lucky_food matches 34 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_34
execute if score #pick cobblemon_lucky_food matches 35 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_35
execute if score #pick cobblemon_lucky_food matches 36 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_36
execute if score #pick cobblemon_lucky_food matches 37 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_37
execute if score #pick cobblemon_lucky_food matches 38 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_38
execute if score #pick cobblemon_lucky_food matches 39 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_39
execute if score #pick cobblemon_lucky_food matches 40 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_40
execute if score #pick cobblemon_lucky_food matches 41 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_41
execute if score #pick cobblemon_lucky_food matches 42 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_42
execute if score #pick cobblemon_lucky_food matches 43 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_43
execute if score #pick cobblemon_lucky_food matches 44 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_44
execute if score #pick cobblemon_lucky_food matches 45 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_45
execute if score #pick cobblemon_lucky_food matches 46 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_46
execute if score #pick cobblemon_lucky_food matches 47 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_47
execute if score #pick cobblemon_lucky_food matches 48 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_48
execute if score #pick cobblemon_lucky_food matches 49 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_49
execute if score #pick cobblemon_lucky_food matches 50 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_50
execute if score #pick cobblemon_lucky_food matches 51 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_51
execute if score #pick cobblemon_lucky_food matches 52 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_52
execute if score #pick cobblemon_lucky_food matches 53 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_53
execute if score #pick cobblemon_lucky_food matches 54 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_54
execute if score #pick cobblemon_lucky_food matches 55 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_55
execute if score #pick cobblemon_lucky_food matches 56 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_56
execute if score #pick cobblemon_lucky_food matches 57 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_57
execute if score #pick cobblemon_lucky_food matches 58 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_58
execute if score #pick cobblemon_lucky_food matches 59 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_59
execute if score #pick cobblemon_lucky_food matches 60 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_60
execute if score #pick cobblemon_lucky_food matches 61 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_61
execute if score #pick cobblemon_lucky_food matches 62 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_62
execute if score #pick cobblemon_lucky_food matches 63 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_63
execute if score #pick cobblemon_lucky_food matches 64 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_64
execute if score #pick cobblemon_lucky_food matches 65 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_65
execute if score #pick cobblemon_lucky_food matches 66 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_66
execute if score #pick cobblemon_lucky_food matches 67 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_67
execute if score #pick cobblemon_lucky_food matches 68 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_68
execute if score #pick cobblemon_lucky_food matches 69 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_69
execute if score #pick cobblemon_lucky_food matches 70 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_70
execute if score #pick cobblemon_lucky_food matches 71 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_71
execute if score #pick cobblemon_lucky_food matches 72 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_72
execute if score #pick cobblemon_lucky_food matches 73 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_73
execute if score #pick cobblemon_lucky_food matches 74 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_74
execute if score #pick cobblemon_lucky_food matches 75 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_75
execute if score #pick cobblemon_lucky_food matches 76 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_76
execute if score #pick cobblemon_lucky_food matches 77 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_77
execute if score #pick cobblemon_lucky_food matches 78 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_78
execute if score #pick cobblemon_lucky_food matches 79 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_79
execute if score #pick cobblemon_lucky_food matches 80 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_80
execute if score #pick cobblemon_lucky_food matches 81 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_81
execute if score #pick cobblemon_lucky_food matches 82 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_82
execute if score #pick cobblemon_lucky_food matches 83 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_83
execute if score #pick cobblemon_lucky_food matches 84 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_84
execute if score #pick cobblemon_lucky_food matches 85 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_85
execute if score #pick cobblemon_lucky_food matches 86 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_86
execute if score #pick cobblemon_lucky_food matches 87 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_87
execute if score #pick cobblemon_lucky_food matches 88 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_88
execute if score #pick cobblemon_lucky_food matches 89 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_89
execute if score #pick cobblemon_lucky_food matches 90 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_90
execute if score #pick cobblemon_lucky_food matches 91 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_91
execute if score #pick cobblemon_lucky_food matches 92 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_92
execute if score #pick cobblemon_lucky_food matches 93 run scoreboard players operation #count cobblemon_lucky_food = @s lucky_sp_93

# 3. 根据计数设定通过阈值 (0-99)
# count=0: 阈值99 → roll 0..99 (0-99通过) → 100%通过
# count=1: 阈值49 → roll 0..99 (0-49通过) → ~50%
# count=2: 阈值66 → ~33%
# count=3: 阈值79 → ~20%
# count=4: 阈值83 → ~16%
# count=5: 阈值90 → ~10%
# count 6-10: 阈值90 → ~10%
# count 11-20: 阈值80 → ~20% (还原一点)
# count 21-30: 阈值70 → ~30%
# count 31+: 阈值50 → ~50% (不再降低)
execute if score #count cobblemon_lucky_food matches 0 run scoreboard players set #threshold cobblemon_lucky_food 99
execute if score #count cobblemon_lucky_food matches 1 run scoreboard players set #threshold cobblemon_lucky_food 49
execute if score #count cobblemon_lucky_food matches 2 run scoreboard players set #threshold cobblemon_lucky_food 66
execute if score #count cobblemon_lucky_food matches 3 run scoreboard players set #threshold cobblemon_lucky_food 79
execute if score #count cobblemon_lucky_food matches 4 run scoreboard players set #threshold cobblemon_lucky_food 83
execute if score #count cobblemon_lucky_food matches 5 run scoreboard players set #threshold cobblemon_lucky_food 90
execute if score #count cobblemon_lucky_food matches 6..10 run scoreboard players set #threshold cobblemon_lucky_food 90
execute if score #count cobblemon_lucky_food matches 11..20 run scoreboard players set #threshold cobblemon_lucky_food 80
execute if score #count cobblemon_lucky_food matches 21..30 run scoreboard players set #threshold cobblemon_lucky_food 70
execute if score #count cobblemon_lucky_food matches 31.. run scoreboard players set #threshold cobblemon_lucky_food 50

# 4. 掷骰 (0-99)
execute store result score #roll cobblemon_lucky_food run random value 0..99

# 5. 通过 → 生成并计数递增
execute if score #roll cobblemon_lucky_food <= #threshold cobblemon_lucky_food run function cobblemon_lucky_food:spawn_legendary_weighted_do

# 6. 未通过 + 重试未达上限 → 递归重试
execute if score #roll cobblemon_lucky_food > #threshold cobblemon_lucky_food run scoreboard players add @s lucky_retry 1
execute if score #roll cobblemon_lucky_food > #threshold cobblemon_lucky_food if score @s lucky_retry matches 0..9 run function cobblemon_lucky_food:spawn_legendary_weighted

# 7. 未通过 + 重试达上限 → 强制生成
execute if score #roll cobblemon_lucky_food > #threshold cobblemon_lucky_food if score @s lucky_retry matches 10.. run function cobblemon_lucky_food:spawn_legendary_weighted_do

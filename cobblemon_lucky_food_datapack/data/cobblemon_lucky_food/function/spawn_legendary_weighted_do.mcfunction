# 实际生成 + 计数递增

# 生成（根据闪光标记选择是否闪光）
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 0 run execute as @s at @s positioned ~ ~1 ~ run pokespawn articuno level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 0 run execute as @s at @s positioned ~ ~1 ~ run pokespawn articuno level=50 shiny
execute if score #pick cobblemon_lucky_food matches 0 run scoreboard players add @s lucky_sp_0 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 1 run execute as @s at @s positioned ~ ~1 ~ run pokespawn zapdos level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 1 run execute as @s at @s positioned ~ ~1 ~ run pokespawn zapdos level=50 shiny
execute if score #pick cobblemon_lucky_food matches 1 run scoreboard players add @s lucky_sp_1 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 2 run execute as @s at @s positioned ~ ~1 ~ run pokespawn moltres level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 2 run execute as @s at @s positioned ~ ~1 ~ run pokespawn moltres level=50 shiny
execute if score #pick cobblemon_lucky_food matches 2 run scoreboard players add @s lucky_sp_2 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 3 run execute as @s at @s positioned ~ ~1 ~ run pokespawn mewtwo level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 3 run execute as @s at @s positioned ~ ~1 ~ run pokespawn mewtwo level=50 shiny
execute if score #pick cobblemon_lucky_food matches 3 run scoreboard players add @s lucky_sp_3 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 4 run execute as @s at @s positioned ~ ~1 ~ run pokespawn raikou level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 4 run execute as @s at @s positioned ~ ~1 ~ run pokespawn raikou level=50 shiny
execute if score #pick cobblemon_lucky_food matches 4 run scoreboard players add @s lucky_sp_4 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 5 run execute as @s at @s positioned ~ ~1 ~ run pokespawn entei level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 5 run execute as @s at @s positioned ~ ~1 ~ run pokespawn entei level=50 shiny
execute if score #pick cobblemon_lucky_food matches 5 run scoreboard players add @s lucky_sp_5 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 6 run execute as @s at @s positioned ~ ~1 ~ run pokespawn suicune level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 6 run execute as @s at @s positioned ~ ~1 ~ run pokespawn suicune level=50 shiny
execute if score #pick cobblemon_lucky_food matches 6 run scoreboard players add @s lucky_sp_6 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 7 run execute as @s at @s positioned ~ ~1 ~ run pokespawn lugia level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 7 run execute as @s at @s positioned ~ ~1 ~ run pokespawn lugia level=50 shiny
execute if score #pick cobblemon_lucky_food matches 7 run scoreboard players add @s lucky_sp_7 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 8 run execute as @s at @s positioned ~ ~1 ~ run pokespawn ho-oh level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 8 run execute as @s at @s positioned ~ ~1 ~ run pokespawn ho-oh level=50 shiny
execute if score #pick cobblemon_lucky_food matches 8 run scoreboard players add @s lucky_sp_8 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 9 run execute as @s at @s positioned ~ ~1 ~ run pokespawn regirock level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 9 run execute as @s at @s positioned ~ ~1 ~ run pokespawn regirock level=50 shiny
execute if score #pick cobblemon_lucky_food matches 9 run scoreboard players add @s lucky_sp_9 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 10 run execute as @s at @s positioned ~ ~1 ~ run pokespawn regice level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 10 run execute as @s at @s positioned ~ ~1 ~ run pokespawn regice level=50 shiny
execute if score #pick cobblemon_lucky_food matches 10 run scoreboard players add @s lucky_sp_10 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 11 run execute as @s at @s positioned ~ ~1 ~ run pokespawn registeel level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 11 run execute as @s at @s positioned ~ ~1 ~ run pokespawn registeel level=50 shiny
execute if score #pick cobblemon_lucky_food matches 11 run scoreboard players add @s lucky_sp_11 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 12 run execute as @s at @s positioned ~ ~1 ~ run pokespawn latias level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 12 run execute as @s at @s positioned ~ ~1 ~ run pokespawn latias level=50 shiny
execute if score #pick cobblemon_lucky_food matches 12 run scoreboard players add @s lucky_sp_12 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 13 run execute as @s at @s positioned ~ ~1 ~ run pokespawn latios level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 13 run execute as @s at @s positioned ~ ~1 ~ run pokespawn latios level=50 shiny
execute if score #pick cobblemon_lucky_food matches 13 run scoreboard players add @s lucky_sp_13 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 14 run execute as @s at @s positioned ~ ~1 ~ run pokespawn kyogre level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 14 run execute as @s at @s positioned ~ ~1 ~ run pokespawn kyogre level=50 shiny
execute if score #pick cobblemon_lucky_food matches 14 run scoreboard players add @s lucky_sp_14 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 15 run execute as @s at @s positioned ~ ~1 ~ run pokespawn groudon level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 15 run execute as @s at @s positioned ~ ~1 ~ run pokespawn groudon level=50 shiny
execute if score #pick cobblemon_lucky_food matches 15 run scoreboard players add @s lucky_sp_15 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 16 run execute as @s at @s positioned ~ ~1 ~ run pokespawn rayquaza level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 16 run execute as @s at @s positioned ~ ~1 ~ run pokespawn rayquaza level=50 shiny
execute if score #pick cobblemon_lucky_food matches 16 run scoreboard players add @s lucky_sp_16 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 17 run execute as @s at @s positioned ~ ~1 ~ run pokespawn uxie level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 17 run execute as @s at @s positioned ~ ~1 ~ run pokespawn uxie level=50 shiny
execute if score #pick cobblemon_lucky_food matches 17 run scoreboard players add @s lucky_sp_17 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 18 run execute as @s at @s positioned ~ ~1 ~ run pokespawn mesprit level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 18 run execute as @s at @s positioned ~ ~1 ~ run pokespawn mesprit level=50 shiny
execute if score #pick cobblemon_lucky_food matches 18 run scoreboard players add @s lucky_sp_18 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 19 run execute as @s at @s positioned ~ ~1 ~ run pokespawn azelf level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 19 run execute as @s at @s positioned ~ ~1 ~ run pokespawn azelf level=50 shiny
execute if score #pick cobblemon_lucky_food matches 19 run scoreboard players add @s lucky_sp_19 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 20 run execute as @s at @s positioned ~ ~1 ~ run pokespawn dialga level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 20 run execute as @s at @s positioned ~ ~1 ~ run pokespawn dialga level=50 shiny
execute if score #pick cobblemon_lucky_food matches 20 run scoreboard players add @s lucky_sp_20 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 21 run execute as @s at @s positioned ~ ~1 ~ run pokespawn palkia level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 21 run execute as @s at @s positioned ~ ~1 ~ run pokespawn palkia level=50 shiny
execute if score #pick cobblemon_lucky_food matches 21 run scoreboard players add @s lucky_sp_21 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 22 run execute as @s at @s positioned ~ ~1 ~ run pokespawn heatran level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 22 run execute as @s at @s positioned ~ ~1 ~ run pokespawn heatran level=50 shiny
execute if score #pick cobblemon_lucky_food matches 22 run scoreboard players add @s lucky_sp_22 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 23 run execute as @s at @s positioned ~ ~1 ~ run pokespawn regigigas level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 23 run execute as @s at @s positioned ~ ~1 ~ run pokespawn regigigas level=50 shiny
execute if score #pick cobblemon_lucky_food matches 23 run scoreboard players add @s lucky_sp_23 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 24 run execute as @s at @s positioned ~ ~1 ~ run pokespawn giratina level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 24 run execute as @s at @s positioned ~ ~1 ~ run pokespawn giratina level=50 shiny
execute if score #pick cobblemon_lucky_food matches 24 run scoreboard players add @s lucky_sp_24 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 25 run execute as @s at @s positioned ~ ~1 ~ run pokespawn cresselia level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 25 run execute as @s at @s positioned ~ ~1 ~ run pokespawn cresselia level=50 shiny
execute if score #pick cobblemon_lucky_food matches 25 run scoreboard players add @s lucky_sp_25 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 26 run execute as @s at @s positioned ~ ~1 ~ run pokespawn cobalion level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 26 run execute as @s at @s positioned ~ ~1 ~ run pokespawn cobalion level=50 shiny
execute if score #pick cobblemon_lucky_food matches 26 run scoreboard players add @s lucky_sp_26 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 27 run execute as @s at @s positioned ~ ~1 ~ run pokespawn terrakion level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 27 run execute as @s at @s positioned ~ ~1 ~ run pokespawn terrakion level=50 shiny
execute if score #pick cobblemon_lucky_food matches 27 run scoreboard players add @s lucky_sp_27 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 28 run execute as @s at @s positioned ~ ~1 ~ run pokespawn virizion level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 28 run execute as @s at @s positioned ~ ~1 ~ run pokespawn virizion level=50 shiny
execute if score #pick cobblemon_lucky_food matches 28 run scoreboard players add @s lucky_sp_28 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 29 run execute as @s at @s positioned ~ ~1 ~ run pokespawn tornadus level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 29 run execute as @s at @s positioned ~ ~1 ~ run pokespawn tornadus level=50 shiny
execute if score #pick cobblemon_lucky_food matches 29 run scoreboard players add @s lucky_sp_29 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 30 run execute as @s at @s positioned ~ ~1 ~ run pokespawn thundurus level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 30 run execute as @s at @s positioned ~ ~1 ~ run pokespawn thundurus level=50 shiny
execute if score #pick cobblemon_lucky_food matches 30 run scoreboard players add @s lucky_sp_30 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 31 run execute as @s at @s positioned ~ ~1 ~ run pokespawn reshiram level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 31 run execute as @s at @s positioned ~ ~1 ~ run pokespawn reshiram level=50 shiny
execute if score #pick cobblemon_lucky_food matches 31 run scoreboard players add @s lucky_sp_31 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 32 run execute as @s at @s positioned ~ ~1 ~ run pokespawn zekrom level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 32 run execute as @s at @s positioned ~ ~1 ~ run pokespawn zekrom level=50 shiny
execute if score #pick cobblemon_lucky_food matches 32 run scoreboard players add @s lucky_sp_32 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 33 run execute as @s at @s positioned ~ ~1 ~ run pokespawn landorus level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 33 run execute as @s at @s positioned ~ ~1 ~ run pokespawn landorus level=50 shiny
execute if score #pick cobblemon_lucky_food matches 33 run scoreboard players add @s lucky_sp_33 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 34 run execute as @s at @s positioned ~ ~1 ~ run pokespawn kyurem level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 34 run execute as @s at @s positioned ~ ~1 ~ run pokespawn kyurem level=50 shiny
execute if score #pick cobblemon_lucky_food matches 34 run scoreboard players add @s lucky_sp_34 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 35 run execute as @s at @s positioned ~ ~1 ~ run pokespawn xerneas level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 35 run execute as @s at @s positioned ~ ~1 ~ run pokespawn xerneas level=50 shiny
execute if score #pick cobblemon_lucky_food matches 35 run scoreboard players add @s lucky_sp_35 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 36 run execute as @s at @s positioned ~ ~1 ~ run pokespawn yveltal level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 36 run execute as @s at @s positioned ~ ~1 ~ run pokespawn yveltal level=50 shiny
execute if score #pick cobblemon_lucky_food matches 36 run scoreboard players add @s lucky_sp_36 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 37 run execute as @s at @s positioned ~ ~1 ~ run pokespawn zygarde level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 37 run execute as @s at @s positioned ~ ~1 ~ run pokespawn zygarde level=50 shiny
execute if score #pick cobblemon_lucky_food matches 37 run scoreboard players add @s lucky_sp_37 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 38 run execute as @s at @s positioned ~ ~1 ~ run pokespawn type-null level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 38 run execute as @s at @s positioned ~ ~1 ~ run pokespawn type-null level=50 shiny
execute if score #pick cobblemon_lucky_food matches 38 run scoreboard players add @s lucky_sp_38 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 39 run execute as @s at @s positioned ~ ~1 ~ run pokespawn silvally level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 39 run execute as @s at @s positioned ~ ~1 ~ run pokespawn silvally level=50 shiny
execute if score #pick cobblemon_lucky_food matches 39 run scoreboard players add @s lucky_sp_39 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 40 run execute as @s at @s positioned ~ ~1 ~ run pokespawn tapu-koko level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 40 run execute as @s at @s positioned ~ ~1 ~ run pokespawn tapu-koko level=50 shiny
execute if score #pick cobblemon_lucky_food matches 40 run scoreboard players add @s lucky_sp_40 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 41 run execute as @s at @s positioned ~ ~1 ~ run pokespawn tapu-lele level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 41 run execute as @s at @s positioned ~ ~1 ~ run pokespawn tapu-lele level=50 shiny
execute if score #pick cobblemon_lucky_food matches 41 run scoreboard players add @s lucky_sp_41 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 42 run execute as @s at @s positioned ~ ~1 ~ run pokespawn tapu-bulu level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 42 run execute as @s at @s positioned ~ ~1 ~ run pokespawn tapu-bulu level=50 shiny
execute if score #pick cobblemon_lucky_food matches 42 run scoreboard players add @s lucky_sp_42 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 43 run execute as @s at @s positioned ~ ~1 ~ run pokespawn tapu-fini level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 43 run execute as @s at @s positioned ~ ~1 ~ run pokespawn tapu-fini level=50 shiny
execute if score #pick cobblemon_lucky_food matches 43 run scoreboard players add @s lucky_sp_43 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 44 run execute as @s at @s positioned ~ ~1 ~ run pokespawn cosmog level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 44 run execute as @s at @s positioned ~ ~1 ~ run pokespawn cosmog level=50 shiny
execute if score #pick cobblemon_lucky_food matches 44 run scoreboard players add @s lucky_sp_44 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 45 run execute as @s at @s positioned ~ ~1 ~ run pokespawn cosmoem level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 45 run execute as @s at @s positioned ~ ~1 ~ run pokespawn cosmoem level=50 shiny
execute if score #pick cobblemon_lucky_food matches 45 run scoreboard players add @s lucky_sp_45 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 46 run execute as @s at @s positioned ~ ~1 ~ run pokespawn solgaleo level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 46 run execute as @s at @s positioned ~ ~1 ~ run pokespawn solgaleo level=50 shiny
execute if score #pick cobblemon_lucky_food matches 46 run scoreboard players add @s lucky_sp_46 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 47 run execute as @s at @s positioned ~ ~1 ~ run pokespawn lunala level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 47 run execute as @s at @s positioned ~ ~1 ~ run pokespawn lunala level=50 shiny
execute if score #pick cobblemon_lucky_food matches 47 run scoreboard players add @s lucky_sp_47 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 48 run execute as @s at @s positioned ~ ~1 ~ run pokespawn necrozma level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 48 run execute as @s at @s positioned ~ ~1 ~ run pokespawn necrozma level=50 shiny
execute if score #pick cobblemon_lucky_food matches 48 run scoreboard players add @s lucky_sp_48 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 49 run execute as @s at @s positioned ~ ~1 ~ run pokespawn zacian level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 49 run execute as @s at @s positioned ~ ~1 ~ run pokespawn zacian level=50 shiny
execute if score #pick cobblemon_lucky_food matches 49 run scoreboard players add @s lucky_sp_49 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 50 run execute as @s at @s positioned ~ ~1 ~ run pokespawn zamazenta level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 50 run execute as @s at @s positioned ~ ~1 ~ run pokespawn zamazenta level=50 shiny
execute if score #pick cobblemon_lucky_food matches 50 run scoreboard players add @s lucky_sp_50 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 51 run execute as @s at @s positioned ~ ~1 ~ run pokespawn eternatus level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 51 run execute as @s at @s positioned ~ ~1 ~ run pokespawn eternatus level=50 shiny
execute if score #pick cobblemon_lucky_food matches 51 run scoreboard players add @s lucky_sp_51 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 52 run execute as @s at @s positioned ~ ~1 ~ run pokespawn kubfu level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 52 run execute as @s at @s positioned ~ ~1 ~ run pokespawn kubfu level=50 shiny
execute if score #pick cobblemon_lucky_food matches 52 run scoreboard players add @s lucky_sp_52 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 53 run execute as @s at @s positioned ~ ~1 ~ run pokespawn urshifu level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 53 run execute as @s at @s positioned ~ ~1 ~ run pokespawn urshifu level=50 shiny
execute if score #pick cobblemon_lucky_food matches 53 run scoreboard players add @s lucky_sp_53 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 54 run execute as @s at @s positioned ~ ~1 ~ run pokespawn regieleki level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 54 run execute as @s at @s positioned ~ ~1 ~ run pokespawn regieleki level=50 shiny
execute if score #pick cobblemon_lucky_food matches 54 run scoreboard players add @s lucky_sp_54 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 55 run execute as @s at @s positioned ~ ~1 ~ run pokespawn regidrago level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 55 run execute as @s at @s positioned ~ ~1 ~ run pokespawn regidrago level=50 shiny
execute if score #pick cobblemon_lucky_food matches 55 run scoreboard players add @s lucky_sp_55 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 56 run execute as @s at @s positioned ~ ~1 ~ run pokespawn glastrier level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 56 run execute as @s at @s positioned ~ ~1 ~ run pokespawn glastrier level=50 shiny
execute if score #pick cobblemon_lucky_food matches 56 run scoreboard players add @s lucky_sp_56 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 57 run execute as @s at @s positioned ~ ~1 ~ run pokespawn spectrier level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 57 run execute as @s at @s positioned ~ ~1 ~ run pokespawn spectrier level=50 shiny
execute if score #pick cobblemon_lucky_food matches 57 run scoreboard players add @s lucky_sp_57 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 58 run execute as @s at @s positioned ~ ~1 ~ run pokespawn calyrex level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 58 run execute as @s at @s positioned ~ ~1 ~ run pokespawn calyrex level=50 shiny
execute if score #pick cobblemon_lucky_food matches 58 run scoreboard players add @s lucky_sp_58 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 59 run execute as @s at @s positioned ~ ~1 ~ run pokespawn enamorus level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 59 run execute as @s at @s positioned ~ ~1 ~ run pokespawn enamorus level=50 shiny
execute if score #pick cobblemon_lucky_food matches 59 run scoreboard players add @s lucky_sp_59 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 60 run execute as @s at @s positioned ~ ~1 ~ run pokespawn wo-chien level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 60 run execute as @s at @s positioned ~ ~1 ~ run pokespawn wo-chien level=50 shiny
execute if score #pick cobblemon_lucky_food matches 60 run scoreboard players add @s lucky_sp_60 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 61 run execute as @s at @s positioned ~ ~1 ~ run pokespawn chien-pao level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 61 run execute as @s at @s positioned ~ ~1 ~ run pokespawn chien-pao level=50 shiny
execute if score #pick cobblemon_lucky_food matches 61 run scoreboard players add @s lucky_sp_61 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 62 run execute as @s at @s positioned ~ ~1 ~ run pokespawn ting-lu level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 62 run execute as @s at @s positioned ~ ~1 ~ run pokespawn ting-lu level=50 shiny
execute if score #pick cobblemon_lucky_food matches 62 run scoreboard players add @s lucky_sp_62 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 63 run execute as @s at @s positioned ~ ~1 ~ run pokespawn chi-yu level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 63 run execute as @s at @s positioned ~ ~1 ~ run pokespawn chi-yu level=50 shiny
execute if score #pick cobblemon_lucky_food matches 63 run scoreboard players add @s lucky_sp_63 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 64 run execute as @s at @s positioned ~ ~1 ~ run pokespawn koraidon level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 64 run execute as @s at @s positioned ~ ~1 ~ run pokespawn koraidon level=50 shiny
execute if score #pick cobblemon_lucky_food matches 64 run scoreboard players add @s lucky_sp_64 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 65 run execute as @s at @s positioned ~ ~1 ~ run pokespawn miraidon level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 65 run execute as @s at @s positioned ~ ~1 ~ run pokespawn miraidon level=50 shiny
execute if score #pick cobblemon_lucky_food matches 65 run scoreboard players add @s lucky_sp_65 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 66 run execute as @s at @s positioned ~ ~1 ~ run pokespawn okidogi level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 66 run execute as @s at @s positioned ~ ~1 ~ run pokespawn okidogi level=50 shiny
execute if score #pick cobblemon_lucky_food matches 66 run scoreboard players add @s lucky_sp_66 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 67 run execute as @s at @s positioned ~ ~1 ~ run pokespawn munkidori level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 67 run execute as @s at @s positioned ~ ~1 ~ run pokespawn munkidori level=50 shiny
execute if score #pick cobblemon_lucky_food matches 67 run scoreboard players add @s lucky_sp_67 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 68 run execute as @s at @s positioned ~ ~1 ~ run pokespawn fezandipiti level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 68 run execute as @s at @s positioned ~ ~1 ~ run pokespawn fezandipiti level=50 shiny
execute if score #pick cobblemon_lucky_food matches 68 run scoreboard players add @s lucky_sp_68 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 69 run execute as @s at @s positioned ~ ~1 ~ run pokespawn ogerpon level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 69 run execute as @s at @s positioned ~ ~1 ~ run pokespawn ogerpon level=50 shiny
execute if score #pick cobblemon_lucky_food matches 69 run scoreboard players add @s lucky_sp_69 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 70 run execute as @s at @s positioned ~ ~1 ~ run pokespawn terapagos level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 70 run execute as @s at @s positioned ~ ~1 ~ run pokespawn terapagos level=50 shiny
execute if score #pick cobblemon_lucky_food matches 70 run scoreboard players add @s lucky_sp_70 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 71 run execute as @s at @s positioned ~ ~1 ~ run pokespawn mew level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 71 run execute as @s at @s positioned ~ ~1 ~ run pokespawn mew level=50 shiny
execute if score #pick cobblemon_lucky_food matches 71 run scoreboard players add @s lucky_sp_71 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 72 run execute as @s at @s positioned ~ ~1 ~ run pokespawn celebi level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 72 run execute as @s at @s positioned ~ ~1 ~ run pokespawn celebi level=50 shiny
execute if score #pick cobblemon_lucky_food matches 72 run scoreboard players add @s lucky_sp_72 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 73 run execute as @s at @s positioned ~ ~1 ~ run pokespawn jirachi level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 73 run execute as @s at @s positioned ~ ~1 ~ run pokespawn jirachi level=50 shiny
execute if score #pick cobblemon_lucky_food matches 73 run scoreboard players add @s lucky_sp_73 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 74 run execute as @s at @s positioned ~ ~1 ~ run pokespawn deoxys level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 74 run execute as @s at @s positioned ~ ~1 ~ run pokespawn deoxys level=50 shiny
execute if score #pick cobblemon_lucky_food matches 74 run scoreboard players add @s lucky_sp_74 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 75 run execute as @s at @s positioned ~ ~1 ~ run pokespawn phione level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 75 run execute as @s at @s positioned ~ ~1 ~ run pokespawn phione level=50 shiny
execute if score #pick cobblemon_lucky_food matches 75 run scoreboard players add @s lucky_sp_75 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 76 run execute as @s at @s positioned ~ ~1 ~ run pokespawn manaphy level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 76 run execute as @s at @s positioned ~ ~1 ~ run pokespawn manaphy level=50 shiny
execute if score #pick cobblemon_lucky_food matches 76 run scoreboard players add @s lucky_sp_76 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 77 run execute as @s at @s positioned ~ ~1 ~ run pokespawn darkrai level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 77 run execute as @s at @s positioned ~ ~1 ~ run pokespawn darkrai level=50 shiny
execute if score #pick cobblemon_lucky_food matches 77 run scoreboard players add @s lucky_sp_77 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 78 run execute as @s at @s positioned ~ ~1 ~ run pokespawn shaymin level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 78 run execute as @s at @s positioned ~ ~1 ~ run pokespawn shaymin level=50 shiny
execute if score #pick cobblemon_lucky_food matches 78 run scoreboard players add @s lucky_sp_78 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 79 run execute as @s at @s positioned ~ ~1 ~ run pokespawn arceus level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 79 run execute as @s at @s positioned ~ ~1 ~ run pokespawn arceus level=50 shiny
execute if score #pick cobblemon_lucky_food matches 79 run scoreboard players add @s lucky_sp_79 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 80 run execute as @s at @s positioned ~ ~1 ~ run pokespawn victini level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 80 run execute as @s at @s positioned ~ ~1 ~ run pokespawn victini level=50 shiny
execute if score #pick cobblemon_lucky_food matches 80 run scoreboard players add @s lucky_sp_80 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 81 run execute as @s at @s positioned ~ ~1 ~ run pokespawn keldeo level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 81 run execute as @s at @s positioned ~ ~1 ~ run pokespawn keldeo level=50 shiny
execute if score #pick cobblemon_lucky_food matches 81 run scoreboard players add @s lucky_sp_81 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 82 run execute as @s at @s positioned ~ ~1 ~ run pokespawn meloetta level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 82 run execute as @s at @s positioned ~ ~1 ~ run pokespawn meloetta level=50 shiny
execute if score #pick cobblemon_lucky_food matches 82 run scoreboard players add @s lucky_sp_82 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 83 run execute as @s at @s positioned ~ ~1 ~ run pokespawn genesect level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 83 run execute as @s at @s positioned ~ ~1 ~ run pokespawn genesect level=50 shiny
execute if score #pick cobblemon_lucky_food matches 83 run scoreboard players add @s lucky_sp_83 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 84 run execute as @s at @s positioned ~ ~1 ~ run pokespawn diancie level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 84 run execute as @s at @s positioned ~ ~1 ~ run pokespawn diancie level=50 shiny
execute if score #pick cobblemon_lucky_food matches 84 run scoreboard players add @s lucky_sp_84 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 85 run execute as @s at @s positioned ~ ~1 ~ run pokespawn hoopa level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 85 run execute as @s at @s positioned ~ ~1 ~ run pokespawn hoopa level=50 shiny
execute if score #pick cobblemon_lucky_food matches 85 run scoreboard players add @s lucky_sp_85 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 86 run execute as @s at @s positioned ~ ~1 ~ run pokespawn volcanion level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 86 run execute as @s at @s positioned ~ ~1 ~ run pokespawn volcanion level=50 shiny
execute if score #pick cobblemon_lucky_food matches 86 run scoreboard players add @s lucky_sp_86 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 87 run execute as @s at @s positioned ~ ~1 ~ run pokespawn magearna level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 87 run execute as @s at @s positioned ~ ~1 ~ run pokespawn magearna level=50 shiny
execute if score #pick cobblemon_lucky_food matches 87 run scoreboard players add @s lucky_sp_87 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 88 run execute as @s at @s positioned ~ ~1 ~ run pokespawn marshadow level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 88 run execute as @s at @s positioned ~ ~1 ~ run pokespawn marshadow level=50 shiny
execute if score #pick cobblemon_lucky_food matches 88 run scoreboard players add @s lucky_sp_88 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 89 run execute as @s at @s positioned ~ ~1 ~ run pokespawn zeraora level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 89 run execute as @s at @s positioned ~ ~1 ~ run pokespawn zeraora level=50 shiny
execute if score #pick cobblemon_lucky_food matches 89 run scoreboard players add @s lucky_sp_89 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 90 run execute as @s at @s positioned ~ ~1 ~ run pokespawn meltan level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 90 run execute as @s at @s positioned ~ ~1 ~ run pokespawn meltan level=50 shiny
execute if score #pick cobblemon_lucky_food matches 90 run scoreboard players add @s lucky_sp_90 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 91 run execute as @s at @s positioned ~ ~1 ~ run pokespawn melmetal level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 91 run execute as @s at @s positioned ~ ~1 ~ run pokespawn melmetal level=50 shiny
execute if score #pick cobblemon_lucky_food matches 91 run scoreboard players add @s lucky_sp_91 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 92 run execute as @s at @s positioned ~ ~1 ~ run pokespawn zarude level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 92 run execute as @s at @s positioned ~ ~1 ~ run pokespawn zarude level=50 shiny
execute if score #pick cobblemon_lucky_food matches 92 run scoreboard players add @s lucky_sp_92 1
execute if score @s lucky_shiny_flag matches 0 if score #pick cobblemon_lucky_food matches 93 run execute as @s at @s positioned ~ ~1 ~ run pokespawn pecharunt level=50
execute if score @s lucky_shiny_flag matches 1 if score #pick cobblemon_lucky_food matches 93 run execute as @s at @s positioned ~ ~1 ~ run pokespawn pecharunt level=50 shiny
execute if score #pick cobblemon_lucky_food matches 93 run scoreboard players add @s lucky_sp_93 1

# 重置重试计数
scoreboard players set @s lucky_retry 0

# 生成消息
execute if score @s lucky_shiny_flag matches 0 run tellraw @a[distance=..15] [{"text":"✨ ","color":"green"},{"text":"全图鉴幸运食物召唤了一只","color":"gold"},{"text":"传说/幻之宝可梦","color":"green","bold":true},{"text":"！（不重复）","color":"gold"}]
execute if score @s lucky_shiny_flag matches 1 run tellraw @a[distance=..15] [{"text":"✨ ","color":"green"},{"text":"全图鉴幸运食物召唤了一只","color":"gold"},{"text":"闪光","color":"light_purple","bold":true},{"text":"传说/幻之宝可梦！（不重复）","color":"gold"}]

# 闪光特效
execute if score @s lucky_shiny_flag matches 1 run execute as @s at @s run particle minecraft:glow ~ ~2 ~ 1 1 1 0.1 100
execute if score @s lucky_shiny_flag matches 1 run execute as @s at @s run playsound minecraft:entity.ender_dragon.grow master @a ~ ~ ~ 1 0.5

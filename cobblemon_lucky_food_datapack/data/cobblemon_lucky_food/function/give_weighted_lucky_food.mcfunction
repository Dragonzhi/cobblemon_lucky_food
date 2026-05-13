# 给予玩家权重幸运食物（胡萝卜 - 重复概率降低）

give @p minecraft:carrot[minecraft:custom_data={weighted_lucky:1b},minecraft:item_name='{"text":"✨ 权重幸运食物 ✨","color":"green","bold":true,"italic":false}',minecraft:lore=['{"text":"吃完生成传说/幻之宝可梦！","color":"gold"}','{"text":"已生成的宝可梦权重会降低！","color":"green"}','{"text":"10% 几率生成闪光！","color":"light_purple"}']] 1

tellraw @p [{"text":"[权重幸运食物] ","color":"green","bold":true},{"text":"获得权重幸运胡萝卜！已生成的宝可梦出现概率会降低！","color":"gold"}]

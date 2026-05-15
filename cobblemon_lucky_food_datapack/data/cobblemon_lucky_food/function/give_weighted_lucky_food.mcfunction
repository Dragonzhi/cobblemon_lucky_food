# 给予玩家全图鉴幸运食物（胡萝卜 - 每只宝可梦只生成一次）

give @p minecraft:carrot[minecraft:custom_data={weighted_lucky:1b},minecraft:item_name='{"text":"✨ 全图鉴幸运食物 ✨","color":"green","bold":true,"italic":false}',minecraft:lore=['{"text":"吃完生成传说/幻之宝可梦！","color":"gold"}','{"text":"每只宝可梦只出现一次，不重复！","color":"green"}','{"text":"10% 几率生成闪光！","color":"light_purple"}']] 1

tellraw @p [{"text":"[全图鉴幸运食物] ","color":"green","bold":true},{"text":"获得全图鉴幸运胡萝卜！每只宝可梦只会出现一次！","color":"gold"}]

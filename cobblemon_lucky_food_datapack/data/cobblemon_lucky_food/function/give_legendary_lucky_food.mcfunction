# 给予玩家传说幸运食物（金胡萝卜）

give @p minecraft:golden_carrot[minecraft:custom_data={legendary_lucky:1b},minecraft:item_name='{"text":"??? 传说幸运食物 ???","color":"light_purple","bold":true,"italic":false}',minecraft:lore=['{"text":"吃完生成随机传说/幻之宝可梦！","color":"gold"}','{"text":"10% 几率生成闪光！","color":"light_purple"}']] 1

tellraw @p [{"text":"[传说幸运食物] ","color":"light_purple","bold":true},{"text":"获得传说幸运食物！吃完它将召唤传说宝可梦！","color":"gold"}]

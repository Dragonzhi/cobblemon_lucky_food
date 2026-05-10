# 给予玩家幸运食物

give @p apple[custom_data={lucky_block:1b},item_name='{"text":"✨ 幸运食物 ✨","color":"gold","bold":true,"italic":false}',lore=['{"text":"吃完生成随机宝可梦！","color":"yellow"}','{"text":"10% 几率生成闪光！","color":"light_purple"}']] 1

tellraw @p {"text":"[幸运食物] 获得幸运食物！吃完它！","color":"green"}

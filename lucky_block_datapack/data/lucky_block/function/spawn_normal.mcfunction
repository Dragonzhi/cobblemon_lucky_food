# 生成普通宝可梦
execute as @s at @s positioned ~ ~1 ~ run pokespawn random level=50

# 生成成功消息
tellraw @a[distance=..15] {"text":"✨ 幸运食物生成了一只野生宝可梦！","color":"gold","bold":true}

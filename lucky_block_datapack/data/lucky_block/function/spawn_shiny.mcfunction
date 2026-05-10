# 生成闪光宝可梦 (10% 几率)
execute as @s at @s positioned ~ ~1 ~ run pokespawn random level=50 shiny

# 生成成功消息 (闪光版本)
tellraw @a[distance=..15] [{"text":"✨ ","color":"yellow"},{"text":"幸运方块生成了一只","color":"gold"},{"text":"闪光","color":"light_purple","bold":true},{"text":"宝可梦！","color":"gold"}]

# 额外的闪光特效
execute as @s at @s run particle minecraft:glow ~ ~2 ~ 1 1 1 0.1 100
execute as @s at @s run playsound minecraft:entity.ender_dragon.grow master @a ~ ~ ~ 1 0.5

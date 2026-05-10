
advancement revoke @s only lucky_block:use_lucky_block

execute as @s at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0.1 50

execute as @s at @s run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 1

execute as @s at @s run pokespawn random level=50

tellraw @a[distance=..15] {"text":"✨ 幸运方块生成了一只野生宝可梦！","color":"gold","bold":true}

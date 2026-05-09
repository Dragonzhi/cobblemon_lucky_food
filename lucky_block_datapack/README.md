# Cobblemon 幸运方块数据包

一个为 Cobblemon 模组设计的 Minecraft 数据包，添加可以生成随机宝可梦的幸运方块！

## 功能特性

- ✨ **随机宝可梦生成** - 打破金块时生成一只等级 50 的随机宝可梦
- 🌟 **闪光系统** - 10% 几率生成闪光宝可梦
- 🎆 **华丽特效** - 打破时播放粒子和声音效果
- 📜 **聊天提示** - 生成时显示精美的聊天消息

## 安装方法

1. 确保已安装 Cobblemon 模组
2. 将 `lucky_block_datapack` 文件夹放入你的世界存档的 `datapacks` 文件夹
3. 在游戏中使用 `/reload` 命令加载数据包

## 使用方法

### 获得幸运方块

使用以下命令获得一个幸运方块（特殊的金块）:

```
/function lucky_block:give_lucky_block
```

### 放置和打破

1. 放置金块（幸运方块）
2. 用任何工具打破金块
3. 享受生成的宝可梦！

### 自定义命令

- `/function lucky_block:give_lucky_block` - 给予幸运方块物品
- `/function lucky_block:init` - 重新初始化数据包

## 自定义

### 修改宝可梦等级

编辑 `data/lucky_block/function/spawn_normal.mcfunction` 和 `spawn_shiny.mcfunction`:

```
execute as @p at @s positioned ~ ~1 ~ run pokespawn random level=50
```

将 `level=50` 改为你想要的等级。

### 修改闪光几率

编辑 `data/lucky_block/function/on_break.mcfunction`:

```
scoreboard players random lucky_shiny 0 9
```

- `0 9` 表示 0-9 共 10 个数，0 为闪光，所以是 10% 几率
- 改为 `0 19` 就是 5% 几率 (1/20)
- 改为 `0 4` 就是 20% 几率 (1/5)

### 修改生成的方块类型

如果你想使用其他方块而不是金块，需要：

1. 修改 `data/minecraft/loot_tables/blocks/gold_block.json` 中的方块类型
2. 修改给予函数中的物品类型

## 技术细节

### 数据包结构

```
lucky_block_datapack/
├── pack.mcmeta
├── data/
│   ├── lucky_block/
│   │   ├── function/
│   │   │   ├── init.mcfunction
│   │   │   ├── tick.mcfunction
│   │   │   ├── on_break.mcfunction
│   │   │   ├── spawn_normal.mcfunction
│   │   │   ├── spawn_shiny.mcfunction
│   │   │   └── give_lucky_block.mcfunction
│   │   ├── loot_tables/
│   │   │   └── lucky_block.json
│   │   └── predicate/
│   │       └── is_gold_block.json
│   └── minecraft/
│       ├── loot_tables/
│       │   └── blocks/
│       │       └── gold_block.json
│       └── tags/
│           └── function/
│               ├── load.json
│               └── tick.json
```

### 工作原理

1. 数据包覆盖金块的战利品表
2. 当金块被破坏时，触发 `on_break` 函数
3. 函数生成粒子效果和声音
4. 随机决定是否生成闪光宝可梦
5. 使用 Cobblemon 的 `/pokespawn` 命令生成宝可梦

## 兼容性

- Minecraft 1.21.1
- Cobblemon (最新版本)
- Fabric 或 NeoForge

## 故障排除

### 数据包不工作

1. 确保 Cobblemon 模组已正确安装
2. 使用 `/datapack list` 检查数据包是否加载
3. 使用 `/reload` 重新加载数据包

### 宝可梦不生成

1. 确保 Cobblemon 的 `/pokespawn` 命令可用
2. 检查是否有足够的空间生成宝可梦
3. 查看聊天栏是否有错误消息

## 许可证

本项目采用 CC-BY-NC-4.0 许可证

## 致谢

- Cobblemon 团队制作的精彩模组
- Minecraft 数据包社区

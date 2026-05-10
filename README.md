# 🍎 宝可梦幸运食物数据包

> 基于 Cobblemon 模组的 Minecraft 数据包，吃完幸运食物生成随机宝可梦！

[![Minecraft](https://img.shields.io/badge/Minecraft-1.21.1-green)](https://minecraft.net)
[![Cobblemon](https://img.shields.io/badge/Cobblemon-Latest-red)](https://cobblemon.com)
[![Version](https://img.shields.io/badge/版本 -1.0.4-blue)]()
[![License](https://img.shields.io/badge/许可证-CC--BY--NC--4.0-lightgrey)]()

## ✨ 特性亮点

- 🍎 **幸运食物** - 吃完食物生成等级 50 的随机宝可梦
- 🌟 **闪光系统** - 10% 几率生成闪光宝可梦
- 🎆 **华丽特效** - 粒子效果和声音效果
- 📝 **精美消息** - 彩色聊天提示
- ⚡ **即插即用** - 无需配置，安装即用
- 🔧 **易于自定义** - 所有参数可轻松调整
- ✅ **不修改原版** - 使用自定义食物，不影响原版内容
- 🍽️ **简单直观** - 吃完食物即可触发

## 🚀 快速开始

### 1. 安装数据包
```bash
# 将 lucky_block_datapack 文件夹复制到:
# %appdata%\.minecraft\saves\你的世界名\datapacks
```

### 2. 加载数据包
```
在游戏中输入：/reload
```

### 3. 获得幸运食物
```
/function lucky_block:give_lucky_block
```

### 4. 玩耍！
手持幸运食物 → 右键吃完 → 享受惊喜！✨

## 📖 文档

| 文档 | 说明 |
|------|------|
| [快速指南.md](快速指南.md) | 3 分钟快速开始 |
| [关键修复说明.md](关键修复说明.md) | 技术细节 |
| [使用说明.md](使用说明.md) | 详细使用文档 |
| [测试指南.md](测试指南.md) | 测试步骤和检查清单 |

## 🎯 核心功能

### 普通宝可梦 (90% 几率)
```
✨ 粒子效果：快乐村民 + 发光 + 附魔击中
🔊 声音：经验球拾取声
📝 消息：✨ 幸运食物生成了一只野生宝可梦！
🐾 生成：等级 50 随机宝可梦
```

### 闪光宝可梦 (10% 几率)
```
✨ 粒子效果：基础效果 + 额外 100 个发光粒子
🔊 声音：经验球拾取声 + 末影龙成长声
📝 消息：✨ 幸运食物生成了一只闪光宝可梦！
🐾 生成：等级 50 闪光随机宝可梦
```

## ⚙️ 自定义配置

### 修改宝可梦等级
编辑 `data/lucky_block/function/spawn_normal.mcfunction`:
```mcfunction
# 将 level=50 改为其他等级
execute as @s at @s positioned ~ ~1 ~ run pokespawn random level=100
```

### 修改闪光几率
编辑 `data/lucky_block/function/on_use.mcfunction`:
```mcfunction
# 0 9 = 10%, 0 19 = 5%, 0 4 = 20%
scoreboard players random lucky_shiny 0 19
```

### 修改粒子效果
编辑 `data/lucky_block/function/on_use.mcfunction`:
```mcfunction
# 使用不同的粒子
particle minecraft:dragon_breath ~ ~1 ~ 0.5 0.5 0.5 0.1 50
```

## 🔧 技术细节

### 实现原理
1. **自定义数据** - 幸运食物带有 `custom_data:{lucky_block:1b}` 标记
2. **使用检测** - 使用 `consume_item` 进度检测玩家吃完食物
3. **函数执行** - 触发粒子、声音和宝可梦生成
4. **自动重置** - tick 函数自动重置进度

### 重要特性
- ✅ **只影响幸运食物** - 普通食物不会触发
- ✅ **不修改原版** - 不使用战利品表覆盖
- ✅ **简单可靠** - 吃完食物即可
- ✅ **可重复使用** - tick 函数自动重置进度

### 系统要求
- ✅ Minecraft Java Edition 1.21.1
- ✅ Cobblemon 模组 (最新版本)
- ✅ Fabric 或 NeoForge 加载器

## 🐛 故障排除

### 常见问题

**Q: 数据包不加载？**
```
A: 检查以下几点:
   1. pack.mcmeta 文件是否存在
   2. 文件夹结构是否正确
   3. 使用 /datapack list 查看状态
```

**Q: 宝可梦不生成？**
```
A: 确保:
   1. Cobblemon 模组已正确安装
   2. /pokespawn random level=50 命令可用
   3. 使用的是幸运食物（金色名称），不是普通食物
   4. 需要吃完食物，不是咬一口就停止
```

**Q: 如何区分幸运食物和普通食物？**
```
A: 幸运食物有:
   - 金色名称 "幸运方块"
   - 描述性 Lore
   - 只能通过 /function lucky_block:give_lucky_block 获得
   普通食物不会触发任何效果
```

## 📊 项目统计

| 项目 | 数值 |
|------|------|
| 代码文件 | 11 个 |
| 文档文件 | 9 个 |
| 总大小 | ~75 KB |
| 版本 | 1.0.4 |
| 创建日期 | 2026-05-09 |

## 📄 许可证

本项目采用 **CC-BY-NC-4.0** 许可证

- ✅ 允许分享和修改
- ❌ 禁止商业用途
- ✅ 需要署名

## 🙏 致谢

- **Cobblemon 团队** - 制作了这个精彩的宝可梦模组
- **Mojang** - Minecraft 和数据包系统
- **社区** - 提供了丰富的教程和资源

## 🔗 相关链接

- [Cobblemon 官方网站](https://cobblemon.com/)
- [Cobblemon Discord](https://discord.gg/cobblemon)
- [Minecraft 数据包教程](https://minecraft.net/datapacks)
- [使用说明](使用说明.md) - 详细文档

---

## 🎮 开始你的幸运食物冒险！

```
1. 安装数据包
2. /function lucky_block:give_lucky_block
3. 手持幸运食物（金色名称）
4. 右键吃完
5. 享受惊喜！✨
```

**祝你游戏愉快！🎮✨🐾**

---

*最后更新：2026-05-09*  
*版本：1.0.4 - 幸运食物版*  
*状态：✅ 完成并可用*

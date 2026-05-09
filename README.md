# 🎮 Cobblemon 幸运方块数据包

> 基于 Cobblemon 模组的 Minecraft 数据包，添加可以生成随机宝可梦的幸运方块！

[![Minecraft](https://img.shields.io/badge/Minecraft-1.21.1-green)](https://minecraft.net)
[![Cobblemon](https://img.shields.io/badge/Cobblemon-Latest-red)](https://cobblemon.com)
[![Version](https://img.shields.io/badge/版本-1.0.0-blue)]()
[![License](https://img.shields.io/badge/许可证-CC--BY--NC--4.0-lightgrey)]()

## ✨ 特性亮点

- 🎲 **随机宝可梦** - 打破金块生成等级 50 的随机宝可梦
- 🌟 **闪光系统** - 10% 几率生成闪光宝可梦
- 🎆 **华丽特效** - 粒子效果和声音效果
- 📝 **精美消息** - 彩色聊天提示
- ⚡ **即插即用** - 无需配置，安装即用
- 🔧 **易于自定义** - 所有参数可轻松调整

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

### 3. 获得幸运方块
```
/function lucky_block:give_lucky_block
```

### 4. 玩耍！
放置金块 → 打破它 → 享受惊喜！✨

## 📖 文档

| 文档 | 说明 |
|------|------|
| [快速开始.md](快速开始.md) | 3 分钟安装指南 |
| [使用说明.md](使用说明.md) | 详细使用文档 |
| [测试指南.md](测试指南.md) | 测试步骤和检查清单 |
| [文件结构.md](文件结构.md) | 可视化文件结构 |
| [项目总结.md](项目总结.md) | 技术总结 |
| [🎉完成汇总.md](🎉完成汇总.md) | 完成汇总 |

## 🎯 核心功能

### 普通宝可梦 (90% 几率)
```
✨ 粒子效果：快乐村民 + 发光 + 附魔击中
🔊 声音：经验球拾取声
📝 消息：✨ 幸运方块生成了一只野生宝可梦！
🐾 生成：等级 50 随机宝可梦
```

### 闪光宝可梦 (10% 几率)
```
✨ 粒子效果：基础效果 + 额外 100 个发光粒子
🔊 声音：经验球拾取声 + 末影龙成长声
📝 消息：✨ 幸运方块生成了一只闪光宝可梦！
🐾 生成：等级 50 闪光随机宝可梦
```

## ⚙️ 自定义配置

### 修改宝可梦等级
编辑 `data/lucky_block/function/spawn_normal.mcfunction`:
```mcfunction
# 将 level=50 改为其他等级
execute as @p at @s positioned ~ ~1 ~ run pokespawn random level=100
```

### 修改闪光几率
编辑 `data/lucky_block/function/on_break.mcfunction`:
```mcfunction
# 0 9 = 10%, 0 19 = 5%, 0 4 = 20%
scoreboard players random lucky_shiny 0 19
```

### 修改粒子效果
编辑 `data/lucky_block/function/on_break.mcfunction`:
```mcfunction
# 使用不同的粒子
particle minecraft:dragon_breath ~ ~1 ~ 0.5 0.5 0.5 0.1 50
```

## 📦 文件结构

```
方块宝可梦幸运方块/
├── lucky_block_datapack/       # 数据包主文件夹
│   ├── pack.mcmeta             # 数据包元数据
│   ├── README.md               # 英文说明
│   └── data/
│       ├── lucky_block/
│       │   ├── advancement/
│       │   │   └── break_lucky_block.json
│       │   ├── function/
│       │   │   ├── init.mcfunction
│       │   │   ├── tick.mcfunction
│       │   │   ├── on_break.mcfunction
│       │   │   ├── spawn_normal.mcfunction
│       │   │   ├── spawn_shiny.mcfunction
│       │   │   └── give_lucky_block.mcfunction
│       │   └── tags/
│       └── minecraft/
│           └── tags/
│               └── function/
│                   ├── load.json
│                   └── tick.json
├── 快速开始.md
├── 使用说明.md
├── 测试指南.md
├── 文件结构.md
├── 项目总结.md
├── 文件清单.md
└── 🎉完成汇总.md
```

## 🔧 技术细节

### 工作原理
1. **进度检测** - 使用 Minecraft 原生进度系统检测金块破坏
2. **函数调用** - 触发 `on_break` 函数
3. **效果播放** - 生成粒子和声音效果
4. **随机判定** - 使用计分板随机数决定闪光 (10%)
5. **宝可梦生成** - 调用 Cobblemon 的 `/pokespawn` 命令

### 系统要求
- ✅ Minecraft Java Edition 1.21.1
- ✅ Cobblemon 模组 (最新版本)
- ✅ Fabric 或 NeoForge 加载器

### 性能优化
- 使用原生进度系统，性能开销最小
- 粒子数量控制在合理范围 (50-100 个)
- 声音范围限制在 15 格以内
- 计分板使用后立即重置

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
   3. 周围有足够空间生成宝可梦
```

**Q: 所有金块都触发效果？**
```
A: 这是当前版本的特性。
   建议只使用 /function lucky_block:give_lucky_block 获得的金块。
```

## 📊 项目统计

| 项目 | 数值 |
|------|------|
| 代码文件 | 10 个 |
| 文档文件 | 6 个 |
| 总大小 | ~55 KB |
| 开发时间 | ~1 小时 |
| 版本 | 1.0.0 |
| 创建日期 | 2026-05-09 |

## 🎁 扩展建议

想自己扩展数据包？试试这些想法：

1. **多种幸运方块**
   - 金块 = 等级 50
   - 钻石块 = 等级 75
   - 绿宝石块 = 等级 100

2. **群系相关生成**
   - 森林 = 草系宝可梦
   - 海洋 = 水系宝可梦
   - 洞穴 = 地面系宝可梦

3. **统计系统**
   - 记录打破的幸运方块数量
   - 记录生成的闪光宝可梦数量

4. **团队支持**
   - 生成的宝可梦属于打破者

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

## 🎮 开始你的幸运方块冒险！

```
1. 安装数据包
2. /function lucky_block:give_lucky_block
3. 放置并打破金块
4. 享受惊喜！✨
```

**祝你游戏愉快！🎮✨🐾**

---

*最后更新：2026-05-09*  
*版本：1.0.0*  
*状态：✅ 完成并可用*

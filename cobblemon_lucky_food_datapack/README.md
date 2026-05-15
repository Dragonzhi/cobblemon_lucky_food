# Cobblemon 幸运食物数据包

> 基于 Cobblemon 模组的 Minecraft 数据包，吃完幸运食物生成随机宝可梦！

[![Minecraft](https://img.shields.io/badge/Minecraft-1.21.1-green)](https://minecraft.net)
[![Cobblemon](https://img.shields.io/badge/Cobblemon-Latest-red)](https://cobblemon.com)
[![License](https://img.shields.io/badge/许可证-CC--BY--NC--4.0-lightgrey)]()

## 特性亮点

- **普通幸运食物** - 吃完生成等级 50 的随机宝可梦
- **传说幸运食物** - 94 只传说/幻之宝可梦随机池
- **全图鉴幸运食物** - 不重复收集 94 只传说/幻之宝可梦
- **闪光系统** - 10% 几率生成闪光宝可梦
- **华丽特效** - 粒子效果和声音效果
- **即插即用** - 无需配置，安装即用

## 快速开始

### 1. 安装
将 `cobblemon_lucky_food_datapack` 文件夹复制到 `%appdata%\.minecraft\saves\你的世界名\datapacks`

### 2. 加载
```
/reload
```

### 3. 获得食物

| 食物 | 命令 | 效果 |
|------|------|------|
| 普通幸运食物 | `/function cobblemon_lucky_food:give_lucky_food` | 90%普通 + 10%闪光, 等级50 |
| 传说幸运食物 | `/function cobblemon_lucky_food:give_legendary_lucky_food` | 94只传说/幻随机, 等级50 |
| 全图鉴幸运食物 | `/function cobblemon_lucky_food:give_weighted_lucky_food` | 每只不重复, 全收集后提示重置 |

### 4. 使用
手持幸运食物 → 右键吃完 → 享受惊喜！

## 三种食物详解

### 普通幸运食物 (苹果)
- 90% 生成普通随机宝可梦
- 10% 生成闪光随机宝可梦
- 粒子：快乐村民
- 声音：经验球拾取

### 传说幸运食物 (金胡萝卜)
- 94 只传说/幻之宝可梦随机池 (71传说 + 23幻之)
- 10% 生成闪光版本
- 粒子：龙息 + 末地烛

### 全图鉴幸运食物 (胡萝卜)
- 同一只宝可梦不会重复生成
- 超过10次随机未命中 → 自动顺序扫描保底
- 全部94只收集完毕 → 提示运行重置，不生成
- 重置命令: `/function cobblemon_lucky_food:reset_weight_lucky_food`

## 常用命令

| 命令 | 说明 |
|------|------|
| `/function cobblemon_lucky_food:debug_lucky_food` | 诊断进度和计分板状态 |
| `/function cobblemon_lucky_food:reset_all_lucky_food` | 一键全重置(进度+计分板+计数) |
| `/function cobblemon_lucky_food:reset_weight_lucky_food` | 重置全图鉴收集进度 |
| `/function cobblemon_lucky_food:check_weight_lucky_food` | 查看全图鉴收集状态 |
| `/function cobblemon_lucky_food:force_spawn_normal` | 强制生成普通宝可梦(测试) |
| `/function cobblemon_lucky_food:force_spawn_shiny` | 强制生成闪光宝可梦(测试) |
| `/function cobblemon_lucky_food:force_spawn_legendary` | 强制生成传说宝可梦(测试) |
| `/function cobblemon_lucky_food:force_spawn_weighted` | 强制生成全图鉴(测试) |

## 技术细节

### 实现原理
1. **自定义数据** - 食物带有 `minecraft:custom_data` 组件标记
2. **使用检测** - 使用 `consume_item` 进度的 `item` 条件检测
3. **函数执行** - 触发粒子、声音和宝可梦生成
4. **自动重置** - tick 函数自动撤销进度并重置标记

### 全图鉴系统
- 使用 94 个计分板 (`lucky_sp_0` ~ `lucky_sp_93`) 追踪每只宝可梦
- 二阶段策略：前 10 次随机选取，之后顺序扫描保底
- 全部 94 只收集后不生成，提示玩家手动重置

### v1.1.0 修复历史
- `consume_item` 条件从 `player.equipment.mainhand` 修复为 `item` (修复吃最后一个食物无法触发的问题)
- tick 函数增加自动撤销卡住进度的安全性保障
- 全图鉴系统从概率权重改为不重复收集
- 解决了递归调用中全局变量 `#count` 被覆盖导致的重复生成问题

### 系统要求
- Minecraft Java Edition 1.21.1
- Cobblemon 模组 (最新版本)
- Fabric 或 NeoForge 加载器

## 故障排除

**Q: 吃完食物无任何反应？**
```
A: 运行 /function cobblemon_lucky_food:debug_lucky_food 检查进度状态
   运行 /function cobblemon_lucky_food:reset_all_lucky_food 一键重置
```

**Q: 全图鉴吃完提示已收集完毕？**
```
A: 运行 /function cobblemon_lucky_food:reset_weight_lucky_food 重置后重新收集
```

**Q: 宝可梦不生成？**
```
A: 确保 Cobblemon 模组已正确安装
   确保使用的是幸运食物（金色名称），不是普通食物
   需要吃完食物，不是咬一口就停止
```

## 许可证

本项目采用 **CC-BY-NC-4.0** 许可证 - 允许分享和修改，禁止商业用途，需要署名。

---

*最后更新：2026-05-16*
*版本：1.1.0*
*状态：完成并可用*
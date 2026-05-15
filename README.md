# 宝可梦幸运食物数据包

> 基于 Cobblemon 模组的 Minecraft 数据包，吃完幸运食物生成随机宝可梦！

[![Minecraft](https://img.shields.io/badge/Minecraft-1.21.1-green)](https://minecraft.net)
[![Cobblemon](https://img.shields.io/badge/Cobblemon-Latest-red)](https://cobblemon.com)
[![Version](https://img.shields.io/badge/版本-1.1.0-blue)]()
[![License](https://img.shields.io/badge/许可证-CC--BY--NC--4.0-lightgrey)]()

## 特性亮点

- **普通幸运食物** - 吃完生成等级 50 的随机宝可梦 (10%闪光)
- **传说幸运食物** - 94 只传说/幻之宝可梦随机池
- **全图鉴幸运食物** - 每只传说宝可梦不重复收集,全部解锁后提示重置
- **二阶段保底** - 随机超过10次未命中,自动顺序扫描确保能集齐
- **诊断/重置工具** - 内置 debug、reset、check 等维护命令
- **华丽特效** - 粒子效果和声音效果,闪光有额外特效

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
| 普通 | `/function cobblemon_lucky_food:give_lucky_food` | 90%普通 + 10%闪光 |
| 传说 | `/function cobblemon_lucky_food:give_legendary_lucky_food` | 94只传说/幻随机 |
| 全图鉴 | `/function cobblemon_lucky_food:give_weighted_lucky_food` | 不重复收集94只 |

### 4. 玩耍！
手持幸运食物(金色名称) → 右键吃完 → 享受惊喜！

## 文档

| 文档 | 说明 |
|------|------|
| [快速指南.md](快速指南.md) | 3 分钟快速开始 |
| [cobblemon_lucky_food_datapack/README.md](cobblemon_lucky_food_datapack/README.md) | 完整文档 |

## 技术细节

- **1.21.1 组件系统** - 使用 `minecraft:custom_data` 组件标记食物
- **consume_item 进度** - 通过 `item` 条件直接检测被消耗的食物 (修复了原版 `player.equipment.mainhand` 在吃最后一个食物时不触发的问题)
- **全图鉴系统** - 94 个独立计分板追踪,递归选取+顺序保底二阶段策略
- **自动修复** - tick 函数每 tick 自动撤销卡住的进度

## 许可证

本项目采用 **CC-BY-NC-4.0** 许可证 - 允许分享和修改,禁止商业用途,需要署名。

---

*最后更新：2026-05-16*
*版本：1.1.0*
*状态：完成并可用*
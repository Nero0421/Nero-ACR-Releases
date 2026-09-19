# Nero-ACR-Releases

Nero 为 [PromeRotation (PR)](https://github.com/PromeRotation/PromeRotation-1.0) 框架制作的 ACR 发布产物（**混淆版**）。

## 社区下载

在 PromeRotation「社区下载」里填这条 **raw** 链接（不是 `/blob/` 网页地址）：

```
https://raw.githubusercontent.com/Nero0421/Nero-ACR-Releases/main/prome-community-package/Nero.json
```

这条链接固定不变，更新时只覆盖内容，无需重新填。

## 内容

| 路径 | 说明 |
|------|------|
| `prome-community-package/Nero.json` | 社区下载清单（最新版）。 |
| `prome-community-package/Nero.zip` | 最新版社区下载包（混淆版，与清单对应）。 |
| `obfuscated-build/Nero_混淆成品.zip` | 同一份混淆成品，供手动安装。 |
| `versions/v*/` | 历史版本归档。 |

## 安装

**PR 社区下载（推荐）** — 填上面的 raw 索引链接，游戏内一键装。

**手动安装** — 下载 `obfuscated-build/Nero_混淆成品.zip`，解压把 `Nero\` 文件夹放进
`%APPDATA%\XIVLauncherCN\pluginConfigs\PromeRotation\ACR\`（目录名须为 `Nero`），重载 PR。

## 当前版本

- 职业：蝰蛇 Viper、钐镰客 Reaper、武僧 Monk、武士 Samurai，单 `Nero.dll` 四职业合包。
- 版本：1.0.5.7，适配 PromeRotation 1.5.10.3+（apiVersion 15）。
- 修正上天预测中的武僧功力、蝰蛇复唱与范围、武士残心范围，以及低等级镰刀攒资源和蝰蛇道中保留判断，减少预测与实际循环的偏差。
- 同一 Boss 确认上天后提前落地时，自动恢复计算；多段仍按作者填写的落地时间加 20 秒依次交接。
- 修复蝰蛇 65～69 级多怪环境下的蛇刀选择：群体蛇刀尚未解锁时使用已解锁的单体蛇刀。
- 优化镰刀自动魂种的过场与读条判断、日随暴食续刀保护，以及强化收割和身位提示的一致性。
- 恢复四职业突进热键的冷却数字显示。
- 时间轴节点将“期末资源”改为“上天前资源”，默认展示简要说明，可展开查看详细规则。已有时间轴参数兼容。
- 已通过双服离线回归、正式编译与混淆包检查；游戏内实测待验证。

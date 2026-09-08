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
- 版本：1.0.3.9，适配 PromeRotation 1.5.9.8+（apiVersion 15）。
- 新增「自动阴阳」QT，默认关闭，与「震脚打阴」互斥；两项均关时手动打阳。
- 修复自动补阳时兽印识别错误，以及一分钟窗口因身形更新稍晚而漏开震脚的问题。
- 修正百级阴阳、双阴、三阴起手的功力覆盖，起手空余插入窗可以消耗满斗气。
- 起手按实际出手与资源确认推进，改善开怪时序和中断后的恢复。已完成双服编译与模拟验证，游戏内表现待复测。

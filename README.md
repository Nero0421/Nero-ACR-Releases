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
- 版本：1.0.4.1，适配 PromeRotation 1.5.10.1+（apiVersion 15）。
- 更新设置主界面、QT、HK 和运行栏的布局与状态反馈，增加几何背景、鼠标粒子交互和呼出重组。
- 分页增加可点击中文名称，提供完整、减弱、关闭三档界面动效，并改善窄窗口、大字号与切换时的误触处理。
- 修复镰刀 100 级固定起手的动作确认与穿插衔接，改善一分钟附体放行及 120 秒爆发编排。
- 改善镰刀大丰收与已有续刀的衔接、附体状态分帧处理及完人临期保护；保留暴食两刀后释放完人的策略。
- 国服、繁中服同步更新；离线验证不等同于游戏内实战验收。

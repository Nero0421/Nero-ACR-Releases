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
- 版本：1.0.3.6，适配 PromeRotation 1.5.9.8+（apiVersion 15）。
- 补齐四职业攒资源和延后爆发控制；镰刀优先维持死亡烙印，暴食前预判两刀时间，新增远离完人及120暴食收尾。
- QT/HK支持右键拖拽排序，QT可跨分类移动；外观统一为简约日间/夜间，精简设置说明。
- 录制使用GZip Fastest压缩，增加打开目录和清理按钮，移除独立120调试窗口。
- 武士日随默认隐藏倒计时真北；武僧、武士、镰刀补齐亲疏自行和扫腿热键。

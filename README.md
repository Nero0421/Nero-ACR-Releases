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
- 版本：1.0.5.4，适配 PromeRotation 1.5.10.3+（apiVersion 15）。
- 四职业新增时间轴「上天前自动排轴」：填写上天时间、目标资源和可选落地时间，自动读取区间内已有的 QT、等待及已支持条件。
- 每段可详细推演最多 10 分钟；作者可填写提前／延后上天容错，新节点默认 1 秒／2 秒。
- 多次上天各自保存资源目标，当前段持续到填写的落地时间后 20 秒，再按实际量谱、Buff 和 CD 接手下一段；同职业只运行一份预测。
- 改善镰刀战斗魂种移动判定、附体期牵制／浴血穿插、道中 AOE 真北判断及团契后身位提示。
- 四职业突进热键改为高优先级入队；运行栏可选显示 QT／热键入口，默认隐藏。
- 自动排轴当前支持 100 级单目标；未知时间轴行为或预测失败时沿用原循环。国服、繁中服同步更新，实战效果仍待游戏内验证。

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

- 职业：蝰蛇 Viper、钐镰客 Reaper、武僧 Monk、武士 Samurai、龙骑士 Dragoon、舞者 Dancer、赤魔法师 Red Mage、黑魔法师 Black Mage、绘灵法师 Pictomancer、召唤师 Summoner、机工士 Machinist、吟游诗人 Bard，单 `Nero.dll` 十二职业合包。
- 版本：1.0.7.8，适配 PromeRotation 1.5.10.4+（apiVersion 15）。
- 时间轴小数与浮点覆盖、龙骑起手等级回退、黑魔起手总闸、机工预读解耦与量谱修复、舞者宣泄模式，以及目标 HP／循环参数覆盖预测接入。
- 1.0.7.5 新增简中/繁中/日/英界面热切换；时间轴循环参数覆盖与预读变量、目标生命值与武僧震脚条件、保留震脚和绝龙诗起手；龙骑方向后跳落点预览。
- 近期：1.0.7.4 机工冷却读数修复；1.0.7.3 四窗动效与帧开销改版；1.0.7.2 机工起手发呆修复；1.0.7.0 起合包扩至十二职业。
- 已通过双服离线回归、正式编译与混淆包检查；游戏内实测以反馈为准。

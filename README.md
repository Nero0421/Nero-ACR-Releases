# Nero-ACR-Releases

Nero 为 [PromeRotation (PR)](https://github.com/PromeRotation/PromeRotation-1.0) 框架制作的 ACR 发布产物（**混淆版**，源码不公开）。

> 源码在私有仓库维护，本仓库只发布可直接使用的成品。

## 社区下载（索引链接固定不变）

在 PromeRotation「社区下载」里填这条 **raw** 链接即可（不是 `/blob/` 网页地址）：

```
https://raw.githubusercontent.com/Nero0421/Nero-ACR-Releases/main/prome-community-package/Nero.json
```

这条链接**永久不变**，每次更新只覆盖文件内容，用户无需重新填。

## 内容

| 路径 | 说明 |
|------|------|
| `prome-community-package/Nero.json` | 社区下载清单（最新版）。`downloadUrl` 为 raw 固定直链，`sha256`/`version` 随每次发布更新。 |
| `prome-community-package/Nero.zip` | 最新版社区下载包（混淆版，与清单对应）。 |
| `obfuscated-build/Nero_混淆成品.zip` | 同一份混淆成品，供手动安装。 |
| `versions/v*/` | 历史版本归档，每个版本一份 `Nero.zip` + `Nero.json` 快照。 |

## 安装方式

**方式一：PR 社区下载（推荐）** — 填上面的 raw 索引链接，游戏内一键装。

**方式二：手动安装** — 下载 `obfuscated-build/Nero_混淆成品.zip`，解压把 `Nero\` 文件夹放进
`%APPDATA%\XIVLauncherCN\pluginConfigs\PromeRotation\ACR\`（目录名须为 `Nero`），重载 PR。

## 维护（作者用）

改完源码（私有仓库 Nero-PR-Rotations）后，一条命令完成发布：

```bash
bash 更新发布.sh 1.0.0.1
```

脚本自动：跑混淆 → 同步两份产物 → 算 sha256 → 回填 json 的 version/sha256 → 归档 `versions/v1.0.0.1/` → 提交推送。索引链接和 downloadUrl 都不变。

## 当前版本

- 职业：蝰蛇 Viper（RotationName「Nero蝰蛇」）
- 版本：1.0.0.0 ｜ 适配 PromeRotation 1.5.2.2（apiVersion 15）

# Nero-ACR-Releases

Nero 为 [PromeRotation (PR)](https://github.com/PromeRotation/PromeRotation-1.0) 框架制作的 ACR 发布产物（**混淆版**，源码不公开）。

> 源码在私有仓库维护，本仓库只发布可直接使用的成品。

## 内容

| 文件 | 说明 |
|------|------|
| `prome-community-package/Nero.zip` | **PR 社区下载包**。由 PR 内置「ACR 发布工具」打包，配套 `Nero.json` 清单（含 SHA256/职业/版本）。用于 PR 社区下载分发。 |
| `prome-community-package/Nero.json` | 上面 zip 的清单。`downloadUrl` 指向该 zip 的 Release 直链，`sha256` 为其校验值。 |
| `obfuscated-build/Nero_混淆成品.zip` | `发布.sh` 直接产出的混淆成品。顶层文件夹 `Nero\`，含混淆后的 `NeroViper.dll` + deps + 图标 png，可直接解压到 `pluginConfigs\PromeRotation\ACR\Nero\` 手动安装。 |

## 安装方式

**方式一：PR 社区下载（推荐）**
在 PromeRotation 内「社区下载」里按 `Nero.json` 清单一键下载安装。

**方式二：手动安装**
下载 `obfuscated-build/Nero_混淆成品.zip`，解压后把 `Nero\` 文件夹放进
`%APPDATA%\XIVLauncherCN\pluginConfigs\PromeRotation\ACR\`
（目录名必须为 `Nero`，与 ACR Author 一致），游戏内重载 PR 即可。

## 当前版本

- 职业：蝰蛇 Viper（RotationName「Nero蝰蛇」）
- 版本：1.0.0.0
- 适配 PromeRotation：1.5.2.2（apiVersion 15）

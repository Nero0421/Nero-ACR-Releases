#!/usr/bin/env bash
# Nero-ACR-Releases 一键更新发布脚本
# 作用：跑混淆产出 → 同步社区包 + 混淆成品 → 回填 version/sha256 → 归档该版本 → 提交推送
# 用法：bash 更新发布.sh <新版本号>      例：bash 更新发布.sh 1.0.0.1
set -e

VER="$1"
if [ -z "$VER" ]; then echo "❌ 用法: bash 更新发布.sh <版本号>  例 1.0.0.1"; exit 1; fi
if ! [[ "$VER" =~ ^[0-9]+(\.[0-9]+){1,3}$ ]]; then echo "❌ 版本号须形如 1.0.0.1 (可 Version.TryParse)"; exit 1; fi

REPO="E:/claude工作/git仓库/Nero-ACR-Releases"
OBF="E:/claude工作/claude修复区/NeroViper_混淆打包"      # 含 发布.sh / 产物 Nero.zip
COMMUNITY="$REPO/prome-community-package"
JSON="$COMMUNITY/Nero.json"

echo "==[1/6] 跑混淆发布(发布.sh → 产出 $OBF/Nero.zip + 部署 ACR\\Nero)=="
bash "$OBF/发布.sh"

SRC_ZIP="$OBF/Nero.zip"
[ -f "$SRC_ZIP" ] || { echo "❌ 未找到混淆产物 $SRC_ZIP"; exit 1; }

echo "==[2/6] 同步两份产物到发布仓库=="
cp "$SRC_ZIP" "$COMMUNITY/Nero.zip"                 # PR 社区包(用同一份混淆 zip)
mkdir -p "$REPO/obfuscated-build"
cp "$SRC_ZIP" "$REPO/obfuscated-build/Nero_混淆成品.zip"

echo "==[3/6] 算 sha256=="
HASH=$(sha256sum "$COMMUNITY/Nero.zip" | awk '{print $1}')
echo "    sha256=$HASH"

echo "==[4/6] 回填 Nero.json 的 version 与 sha256=="
# downloadUrl 固定为 raw 直链,不改。用 sed 替换 version/sha256 两行。
sed -i -E "s#(\"version\": *\")[^\"]*(\")#\1$VER\2#" "$JSON"
sed -i -E "s#(\"sha256\": *\")[^\"]*(\")#\1$HASH\2#" "$JSON"
grep -E "\"version\"|\"sha256\"|\"downloadUrl\"" "$JSON"

echo "==[5/6] 归档该版本到 versions/v$VER=="
mkdir -p "$REPO/versions/v$VER"
cp "$COMMUNITY/Nero.zip" "$REPO/versions/v$VER/Nero.zip"
cp "$JSON"               "$REPO/versions/v$VER/Nero.json"

echo "==[6/6] 提交并推送=="
cd "$REPO"
git add -A
git -c core.safecrlf=false commit -q -m "release: Nero蝰蛇 v$VER (sha256 ${HASH:0:12})"
git push -q

echo ""
echo "✅ 发布完成 v$VER"
echo "   社区索引链接(填进 PR,固定不变)："
echo "   https://raw.githubusercontent.com/Nero0421/Nero-ACR-Releases/main/prome-community-package/Nero.json"

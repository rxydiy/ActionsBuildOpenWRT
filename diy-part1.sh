#!/bin/bash
set -e
FEEDS_CONF=feeds.conf.default

# 清理重复源（按需开启）
# sed -i '/passwall/d' $FEEDS_CONF
# sed -i '/openclash/d' $FEEDS_CONF

# 添加第三方软件源
echo "src-git passwall https://github.com/xiaorouji/openwrt-passwall-packages.git;main" >> $FEEDS_CONF
echo "src-git openclash https://github.com/vernesong/OpenClash.git;master" >> $FEEDS_CONF

echo "✅ feeds源追加完成"

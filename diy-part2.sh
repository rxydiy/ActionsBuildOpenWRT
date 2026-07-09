#!/bin/bash
set -e

# 删除冲突旧插件
rm -rf package/luci-app-openclash
rm -rf package/luci-app-passwall

# 拉取第三方插件
git clone https://github.com/vernesong/OpenClash package/luci-app-openclash
git clone https://github.com/xiaorouji/openwrt-passwall package/luci-app-passwall

echo "✅ 第三方插件拉取完成"

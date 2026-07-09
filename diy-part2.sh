#!/bin/bash
set -e

#!/bin/bash

# Modify default IP
sed -i 's/192.168.1.1/192.168.123.1/g' package/base-files/files/bin/config_generate
# 替换高版本golang ）



echo "✅ diy-part2 路由默认参数修改完成"

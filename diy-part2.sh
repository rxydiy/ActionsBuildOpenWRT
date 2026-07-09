#!/bin/bash
set -e

#!/bin/bash

# Modify default IP
sed -i 's/192.168.1.1/192.168.123.1/g' package/base-files/files/bin/config_generate

sudo apt install libfuse-dev 
rm -rf feeds/packages/lang/golang
git clone https://github.com/sbwml/packages_lang_golang -b 26.x feeds/packages/lang/golang



echo "✅ diy-part2 路由默认参数修改完成"

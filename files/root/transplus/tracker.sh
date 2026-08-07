#!/bin/sh
# 获取最新的 tracker 列表
curl -k https://cf.trackerslist.com/best.txt > /root/transplus/trackers.txt
# 去除空行和注释
sed -i '/^\s*$/d' /root/transplus/trackers.txt
sed -i '/^#/d' /root/transplus/trackers.txt
# 将 tracker 列表转换为逗号分隔的字符串
trackers=$(awk '{printf $0","}' /root/transplus/trackers.txt | sed 's/,$//')
#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: Sunvid
# Sunvid Channel: https://b.sunvid.cn/
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/10.0.6.1/g' openwrt/package/base-files/files/bin/config_generate

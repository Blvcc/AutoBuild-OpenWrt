#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: jmzhang
# Email: zhangkarman@gmail.com
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/192.168.2.1/g' openwrt/package/base-files/files/bin/config_generate

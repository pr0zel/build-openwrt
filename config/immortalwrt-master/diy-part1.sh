#!/bin/bash
#========================================================================================================================
# https://github.com/ophub/amlogic-s9xxx-openwrt
# Description: Automatically Build OpenWrt
# Function: Diy script (Before Update feeds, Modify the default IP, hostname, theme, add/remove software packages, etc.)
# Source code repository: https://github.com/immortalwrt/immortalwrt / Branch: master
#========================================================================================================================

# Add a feed source
# sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

# other
# rm -rf package/emortal/{autosamba,ipv6-helper}

git clone https://github.com/KFERMercer/luci-app-tcpdump.git ./package/luci-app-tcpdump
git clone https://github.com/gSpotx2f/luci-app-disks-info.git ./package/luci-app-disks-info
git clone https://github.com/gSpotx2f/luci-app-cpu-perf.git ./package/luci-app-cpu-perf
#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#echo 'src-git UA2F https://github.com/Zxilly/UA2F' >>feeds.conf.default
#echo 'src-git rkp-ipid https://github.com/CHN-beta/rkp-ipid' >>feeds.conf.default
#echo 'src-git luci-app-brukamen https://github.com/lucikap/luci-app-brukamen' >>feeds.conf.default
#echo 'src-git luci-app-sdutlogin https://github.com/ZhaoKuanhong/luci-app-sdutlogin' >>feeds.conf.default
git clone https://github.com/Zxilly/UA2F.git package/UA2F
git clone https://github.com/CHN-beta/rkp-ipid.git package/rkp-ipid
git clone https://github.com/ZhaoKuanhong/luci-app-sdutlogin.git package/luci-app-sdutlogin
git clone https://github.com/lucikap/luci-app-brukamen package/luci-app-brukamen 

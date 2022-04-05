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
echo 'src-git linkeaseTHEM https://github.com/linkease/openwrt-themedog.git' >>feeds.conf.default
echo 'src-git linkeaseSTORE https://github.com/linkease/istore.git' >>feeds.conf.default
echo 'src-git linkease https://github.com/linkease/nas-packages.git' >>feeds.conf.default
echo 'src-git linkeaseLUCI https://github.com/linkease/nas-packages-luci.git' >>feeds.conf.default
echo 'src-git helloword https://github.com/fw876/helloworld.git' >>feeds.conf.default
echo 'src-git openclash https://github.com/vernesong/OpenClash.git' >>feeds.conf.default

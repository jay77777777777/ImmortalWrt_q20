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
#echo 'src-git helloworld https://github.com/fw876/helloworld;main' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
# sed -i '1i src-git haibo https://github.com/NueXini/NueXini_Packages' feeds.conf.default
# sed -i '1i src-git kenzok https://github.com/kenzok8/small-package' feeds.conf.default
sed -i '1i src-git kwrt https://github.com/kiddin9/kwrt-packages' feeds.conf.default

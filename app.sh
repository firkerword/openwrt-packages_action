#!/bin/bash

git clone https://github.com/firkerword/luci-app-lucky.git luci-app-lucky
git clone https://github.com/firkerword/luci-app-smartdns.git package/luci-app-smartdns
git clone https://github.com/firkerword/smartdns.git package/smartdns
git clone https://github.com/xiaorouji/openwrt-passwall-packages.git package/openwrt-passwall
git clone https://github.com/fw876/helloworld.git && mv -n helloworld/luci-app-ssr-plus ./
git clone https://github.com/xiaorouji/openwrt-passwall passwall && mv -n passwall/luci-app-passwall ./;rm -rf passwall
# git clone -b luci_unified_style https://github.com/nftbty/openwrt-passwall passwall && mv -n passwall/luci-app-passwall ./;rm -rf passwall
# sed -i "/PKG_VERSION/s/$/-1/" ./luci-app-passwall/Makefile

#!/bin/bash

git clone https://github.com/immortalwrt/homeproxy.git luci-app-homeproxy
git clone https://github.com/xiaorouji/openwrt-passwall-packages.git
git clone https://github.com/fw876/helloworld.git && mv -n helloworld/luci-app-ssr-plus ./
git clone -b luci-smartdns-dev https://github.com/xiaorouji/openwrt-passwall passwall && mv -n passwall/luci-app-passwall ./;rm -rf passwall
git clone -b 18.06 https://github.com/zxlhhyccc/luci-app-v2raya.git
git clone https://github.com/firkerword/luci-app-smartdns.git
git clone https://github.com/firkerword/smartdns.git
# sed -i "s/PKG_VERSION:=/PKG_VERSION:=`date +%m-%d`./g" ./luci-app-passwall/Makefile
# sed -i "/PKG_VERSION/s/$/-`date +%m%d%H`/" ./luci-app-passwall/Makefile
rm -rf .svn
rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
exit 0

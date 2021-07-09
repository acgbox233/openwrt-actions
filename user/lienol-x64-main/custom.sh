#!/bin/bash

echo "Test custom.sh"
rm -rf package/lean/MTK7615-DBDC-LINUX5.4
git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/luci-app-jd-dailybonus
git clone https://github.com/tty228/luci-app-serverchan.git       package/luci-app-serverchan
git clone https://github.com/jerrykuku/luci-theme-argon.git       package/luci-theme-argon
git clone https://github.com/jerrykuku/luci-app-argon-config.git  package/luci-app-argon-config


#!/bin/bash
#============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

# Modify default IP
sed -i 's/192.168.1.1/192.168.50.201/g' package/base-files/files/bin/config_generate
opkg update
opkg install luci
opkg install luci-base
opkg install iptables
opkg install dnsmasq-full
opkg install coreutils
opkg install coreutils-nohup
opkg install bash
opkg install curl
opkg install jsonfilter
opkg install ca-certificates
opkg install ipset
opkg install ip-full
opkg install iptables-mod-tproxy
opkg install iptables-mod-extra
opkg install libcap
opkg install libcap-bin
opkg install ruby
opkg install ruby-yaml
opkg install kmod-tun(TUN模式)
opkg install luci-compat(Luci-19.07)
opkg install ip6tables-mod-nat(ipv6)

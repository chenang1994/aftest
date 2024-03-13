#!/bin/bash

sed -i -e '/CONFIG_MAKE_TOOLCHAIN=y/d' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_IB=y/# CONFIG_IB is not set/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_SDK=y/# CONFIG_SDK is not set/g' configs/rockchip/01-nanopi
#config1
sed -i 's/CONFIG_TARGET_KERNEL_PARTSIZE=32/CONFIG_TARGET_KERNEL_PARTSIZE=64/g' configs/rockchip/01-nanopi
sed -i 's/CONFIG_TARGET_ROOTFS_PARTSIZE=512/CONFIG_TARGET_ROOTFS_PARTSIZE=2048/g' configs/rockchip/01-nanopi
sed -i 's/CONFIG_PACKAGE_luci-theme-material=y/CONFIG_PACKAGE_luci-theme-material=n/g' configs/rockchip/01-nanopi
sed -i 's/CONFIG_PACKAGE_luci-theme-openwrt=y/CONFIG_PACKAGE_luci-theme-openwrt=n/g' configs/rockchip/01-nanopi
sed -i 's/CONFIG_PACKAGE_luci-theme-openwrt-2020=y/CONFIG_PACKAGE_luci-theme-openwrt-2020=n/g' configs/rockchip/01-nanopi
#config2
#echo 'CONFIG_PACKAGE_luci-app-adbyby-plus=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-adguardhome=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-turboacc=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-pushbot=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-accesscontrol=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-arpbind=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-autoreboot=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-filetransfer=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-flowoffload=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-frpc=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-ramfree=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-upnp=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-wol=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_zerotier=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-zerotier=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_oaf=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-oaf=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-cpufreq=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-netdata=y' >> configs/rockchip/01-nanopi
echo 'CONFIG_PACKAGE_luci-theme-openwrt=y' >> configs/rockchip/01-nanopi
echo 'CONFIG_PACKAGE_ipv6helper=y' >> configs/rockchip/01-nanopi
echo 'CONFIG_PACKAGE_odhcp6c=y' >> configs/rockchip/01-nanopi
echo 'CONFIG_PACKAGE_nano=y' >> configs/rockchip/01-nanopi
echo 'CONFIG_PACKAGE_tree=y' >> configs/rockchip/01-nanopi
echo 'CONFIG_PACKAGE_odhcpd-ipv6only=y' >> configs/rockchip/01-nanopi
echo 'CONFIG_PACKAGE_kmod-tcp-bbr2=y' >> configs/rockchip/01-nanopi
echo 'CONFIG_PACKAGE_block-mount=y' >> configs/rockchip/01-nanopi
echo 'CONFIG_DOCKER_CGROUP_OPTIONS=y' >> configs/rockchip/01-nanopi
echo 'CONFIG_DOCKER_OPTIONAL_FEATURES=y' >> configs/rockchip/01-nanopi
echo 'CONFIG_DOCKER_NET_TFTP=y' >> configs/rockchip/01-nanopi
echo 'CONFIG_PACKAGE_docker=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-passwall=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ChinaDNS_NG=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Haproxy=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Hysteria=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_NaiveProxy=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks_Libev_Client=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks_Libev_Server=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks_Rust_Client=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ShadowsocksR_Libev_Client=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Simple_Obfs=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Trojan_GO=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Trojan_Plus=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_V2ray=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_V2ray_Plugin=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Xray=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-ssr-plus=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Shadowsocks_Libev_Client=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Shadowsocks_Simple_Obfs=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-socat=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_socat=y' >> configs/rockchip/01-nanopi
echo 'CONFIG_PACKAGE_luci-app-wrtbwmon=y' >> configs/rockchip/01-nanopi
echo 'CONFIG_PACKAGE_qBittorrent-Enhanced-Edition=y' >> configs/rockchip/01-nanopi
echo 'CONFIG_PACKAGE_luci-app-xray=y' >> configs/rockchip/01-nanopi
echo 'CONFIG_PACKAGE_luci-app-eqosplus=y' >> configs/rockchip/01-nanopi
echo 'CONFIG_PACKAGE_luci-app-passwall2=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_docker-compose=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-xunlei=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_qbittorrent=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-qbittorrent=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_uugamebooster=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-uugamebooster=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_UnblockNeteaseMusic=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-unblockneteasemusic=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Shadowsocks_Rust_Server=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_V2ray=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_ChinaDNS_NG=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Hysteria=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_IPT2Socks=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Kcptun=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_NaiveProxy=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Redsocks2=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Shadowsocks_V2ray_Plugin=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_ShadowsocksR_Libev_Client=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Trojan=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-jd-dailybonus=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-qos=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-vlmcsd=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_fullconenat=y' >> configs/rockchip/01-nanopi
#echo 'CONFIG_PACKAGE_luci-app-store=y' >> configs/rockchip/01-nanopi

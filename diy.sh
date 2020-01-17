#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
CONFIG_TARGET_x86=y
CONFIG_TARGET_x86_64=y
CONFIG_TARGET_x86_64_Generic=y
# CONFIG_PACKAGE_UnblockNeteaseMusic is not set
# CONFIG_PACKAGE_automount is not set
# CONFIG_PACKAGE_autosamba is not set
# CONFIG_PACKAGE_bash is not set
# CONFIG_PACKAGE_boost is not set
# CONFIG_PACKAGE_etherwake is not set
# CONFIG_PACKAGE_ipt2socks is not set
# CONFIG_PACKAGE_iptables-mod-conntrack-extra is not set
# CONFIG_PACKAGE_iptables-mod-ipopt is not set
# CONFIG_PACKAGE_iptables-mod-ipsec is not set
# CONFIG_PACKAGE_kmod-crypto-cbc is not set
# CONFIG_PACKAGE_kmod-crypto-crc32c is not set
# CONFIG_PACKAGE_kmod-crypto-deflate is not set
# CONFIG_PACKAGE_kmod-crypto-des is not set
# CONFIG_PACKAGE_kmod-crypto-echainiv is not set
# CONFIG_PACKAGE_kmod-crypto-hmac is not set
# CONFIG_PACKAGE_kmod-crypto-md5 is not set
# CONFIG_PACKAGE_kmod-crypto-rng is not set
# CONFIG_PACKAGE_kmod-crypto-sha256 is not set
# CONFIG_PACKAGE_kmod-crypto-wq is not set
# CONFIG_PACKAGE_kmod-fs-exfat is not set
# CONFIG_PACKAGE_kmod-fs-ext4 is not set
# CONFIG_PACKAGE_kmod-fs-vfat is not set
# CONFIG_PACKAGE_kmod-fuse is not set
# CONFIG_PACKAGE_kmod-gre is not set
# CONFIG_PACKAGE_kmod-ifb is not set
# CONFIG_PACKAGE_kmod-ipsec is not set
# CONFIG_PACKAGE_kmod-ipt-conntrack-extra is not set
# CONFIG_PACKAGE_kmod-ipt-ipopt is not set
# CONFIG_PACKAGE_kmod-ipt-ipsec is not set
# CONFIG_PACKAGE_kmod-iptunnel6 is not set
# CONFIG_PACKAGE_kmod-lib-crc16 is not set
# CONFIG_PACKAGE_kmod-nf-conntrack-netlink is not set
# CONFIG_PACKAGE_kmod-nls-cp437 is not set
# CONFIG_PACKAGE_kmod-nls-iso8859-1 is not set
# CONFIG_PACKAGE_kmod-nls-utf8 is not set
# CONFIG_PACKAGE_kmod-sched-cake is not set
# CONFIG_PACKAGE_kmod-sched-core is not set
# CONFIG_PACKAGE_kmod-scsi-core is not set
# CONFIG_PACKAGE_kmod-tun is not set
# CONFIG_PACKAGE_kmod-usb-storage is not set
# CONFIG_PACKAGE_kmod-usb-storage-extras is not set
# CONFIG_PACKAGE_libatomic is not set
# CONFIG_PACKAGE_libbz2 is not set
# CONFIG_PACKAGE_libdb47 is not set
# CONFIG_PACKAGE_libdouble-conversion is not set
# CONFIG_PACKAGE_libexpat is not set
# CONFIG_PACKAGE_libffi is not set
# CONFIG_PACKAGE_libgdbm is not set
# CONFIG_PACKAGE_libgmp is not set
# CONFIG_PACKAGE_libhttp-parser is not set
# CONFIG_PACKAGE_libminiupnpc is not set
# CONFIG_PACKAGE_libnatpmp is not set
# CONFIG_PACKAGE_libnghttp2 is not set
# CONFIG_PACKAGE_libpcre2-16 is not set
# CONFIG_PACKAGE_libsqlite3 is not set
# CONFIG_PACKAGE_libstdcpp is not set
# CONFIG_PACKAGE_libuv is not set
# CONFIG_PACKAGE_libxml2 is not set
# CONFIG_PACKAGE_luci-app-accesscontrol is not set
# CONFIG_PACKAGE_luci-app-arpbind is not set
# CONFIG_PACKAGE_luci-app-autoreboot is not set
CONFIG_PACKAGE_luci-app-ddns=y
CONFIG_PACKAGE_luci-app-filetransfer=y
CONFIG_PACKAGE_luci-app-flowoffload=y
# CONFIG_PACKAGE_luci-app-ipsec-vpnd is not set
CONFIG_PACKAGE_luci-app-nlbwmon=y
# CONFIG_PACKAGE_luci-app-pptp-server is not set
# CONFIG_PACKAGE_luci-app-qbittorrent is not set
# CONFIG_PACKAGE_luci-app-ramfree is not set
# CONFIG_PACKAGE_luci-app-samba is not set
# CONFIG_PACKAGE_luci-app-sqm is not set
# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_ShadowsocksR_Server is not set
# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_ShadowsocksR_Socks is not set
# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Trojan is not set
CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_V2ray＝y
# CONFIG_PACKAGE_luci-app-unblockmusic is not set
# CONFIG_PACKAGE_luci-app-v2ray-server is not set
# CONFIG_PACKAGE_luci-app-vlmcsd is not set
# CONFIG_PACKAGE_luci-app-vsftpd is not set
# CONFIG_PACKAGE_luci-app-wol is not set
# CONFIG_PACKAGE_luci-app-xlnetacc is not set
# CONFIG_PACKAGE_luci-app-zerotier is not set
# CONFIG_PACKAGE_luci-lib-fs is not set
CONFIG_PACKAGE_luci-theme-material=y
CONFIG_PACKAGE_nlbwmon=y
# CONFIG_PACKAGE_node is not set
# CONFIG_PACKAGE_ntfs-3g is not set
# CONFIG_PACKAGE_pptpd is not set
# CONFIG_PACKAGE_python is not set
# CONFIG_PACKAGE_python-base is not set
# CONFIG_PACKAGE_python-codecs is not set
# CONFIG_PACKAGE_python-compiler is not set
# CONFIG_PACKAGE_python-ctypes is not set
# CONFIG_PACKAGE_python-db is not set
# CONFIG_PACKAGE_python-decimal is not set
# CONFIG_PACKAGE_python-distutils is not set
# CONFIG_PACKAGE_python-email is not set
# CONFIG_PACKAGE_python-gdbm is not set
# CONFIG_PACKAGE_python-light is not set
# CONFIG_PACKAGE_python-logging is not set
# CONFIG_PACKAGE_python-multiprocessing is not set
# CONFIG_PACKAGE_python-ncurses is not set
# CONFIG_PACKAGE_python-openssl is not set
# CONFIG_PACKAGE_python-pydoc is not set
# CONFIG_PACKAGE_python-sqlite3 is not set
# CONFIG_PACKAGE_python-unittest is not set
# CONFIG_PACKAGE_python-xml is not set
# CONFIG_PACKAGE_qBittorrent is not set
# CONFIG_PACKAGE_qt5-core is not set
# CONFIG_PACKAGE_qt5-network is not set
# CONFIG_PACKAGE_qt5-xml is not set
# CONFIG_PACKAGE_rblibtorrent is not set
# CONFIG_PACKAGE_samba36-server is not set
# CONFIG_PACKAGE_shadowsocksr-libev-server is not set
# CONFIG_PACKAGE_shadowsocksr-libev-ssr-local is not set
# CONFIG_PACKAGE_sqm-scripts is not set
# CONFIG_PACKAGE_strongswan is not set
# CONFIG_PACKAGE_strongswan-charon is not set
# CONFIG_PACKAGE_strongswan-ipsec is not set
# CONFIG_PACKAGE_strongswan-minimal is not set
# CONFIG_PACKAGE_strongswan-mod-aes is not set
# CONFIG_PACKAGE_strongswan-mod-gmp is not set
# CONFIG_PACKAGE_strongswan-mod-hmac is not set
# CONFIG_PACKAGE_strongswan-mod-kernel-netlink is not set
# CONFIG_PACKAGE_strongswan-mod-nonce is not set
# CONFIG_PACKAGE_strongswan-mod-pubkey is not set
# CONFIG_PACKAGE_strongswan-mod-random is not set
# CONFIG_PACKAGE_strongswan-mod-sha1 is not set
# CONFIG_PACKAGE_strongswan-mod-socket-default is not set
# CONFIG_PACKAGE_strongswan-mod-stroke is not set
# CONFIG_PACKAGE_strongswan-mod-updown is not set
# CONFIG_PACKAGE_strongswan-mod-x509 is not set
# CONFIG_PACKAGE_strongswan-mod-xauth-generic is not set
# CONFIG_PACKAGE_strongswan-mod-xcbc is not set
# CONFIG_PACKAGE_tc is not set
# CONFIG_PACKAGE_trojan is not set
# CONFIG_PACKAGE_v2ray is not set
# CONFIG_PACKAGE_vlmcsd is not set
# CONFIG_PACKAGE_vsftpd-alt is not set
# CONFIG_PACKAGE_zerotier is not set

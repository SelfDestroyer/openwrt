#
# Copyright (C) 2014 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/RT5350F-OLINUXINO-EVB
	NAME:=RT5350F-OLinuXino-EVB
	PACKAGES:=\
		kmod-usb-core kmod-usb-ohci kmod-usb2 \
		kmod-i2c-core kmod-i2c-ralink \
		kmod-spi-dev kmod-fs-ext4 kmod-fs-nfs \
		kmod-usb-storage block-mount
endef

define Profile/RT5350F-OLINUXINO-EVB/Description
	Package set for RT5350F-OLinuXino-EVB board
endef

$(eval $(call Profile,RT5350F-OLINUXINO-EVB))

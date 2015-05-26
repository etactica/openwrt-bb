#
# Copyright (C) 2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/RME_EG190
        NAME:=ReMake Electric EG190
        PACKAGES:=kmod-usb-core kmod-usb2 kmod-ledtrig-usbdev \
		kmod-usb-serial kmod-usb-serial-cp210x
endef

define Profile/RME_EG190/description
        Package set optimized for the ReMake Electric EG190
endef

$(eval $(call Profile,RME_EG190))

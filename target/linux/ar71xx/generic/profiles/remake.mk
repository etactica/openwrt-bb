#
# Copyright (C) 2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/RME_EG200
        NAME:=ReMake Electric EG200
        PACKAGES:=kmod-usb-core kmod-usb2 kmod-ledtrig-usbdev
endef

define Profile/RME_EG200/description
        Package set optimized for the ReMake Electric EG200
endef

$(eval $(call Profile,RME_EG200))

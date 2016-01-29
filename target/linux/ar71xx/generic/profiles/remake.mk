#
# Copyright (C) 2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/RME_EG190
        NAME:=eTactica Electric EG-190
        PACKAGES:=kmod-usb-core kmod-usb2 kmod-ledtrig-usbdev \
		kmod-usb-serial kmod-usb-serial-cp210x
endef

define Profile/RME_EG190/description
        Package set optimized for the eTactica EG-190
endef

$(eval $(call Profile,RME_EG190))

define Profile/RME_EG200
	NAME:=eTactica EG-200
	PACKAGES:=kmod-usb-core kmod-usb2 \
		kmod-ledtrig-oneshot kmod-ledtrig-usbdev \
		kmod-usb-serial kmod-usb-serial-ftdi \
		kmod-usb-storage kmod-usb-storage-extras \
		kmod-fs-vfat kmod-fs-msdos \
		kmod-nls-cp437 kmod-nls-utf8 \
		kmod-nls-iso8859-1 kmod-nls-iso8859-15
endef

define Profile/RME_EG200/description
	Package set optimized for the eTactica EG-200
endef
$(eval $(call Profile,RME_EG200))

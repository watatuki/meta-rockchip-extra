# Copyright (C) 2020, Rockchip Electronics Co., Ltd
# Released under the MIT license (see COPYING.MIT for the terms)

require recipes-kernel/linux/linux-yocto.inc
require linux-rockchip.inc

inherit local-git

SRCREV = "7e662b92a9a1762d7eec3eec3831a2bb296e51f0"
SRC_URI = " \
	git://github.com/friendlyarm/kernel-rockchip.git;protocol=https;nobranch=1;branch=nanopi4-v4.19.y; \
	file://defconfig \
	"

KBUILD_DEFCONFIG = ""

LIC_FILES_CHKSUM = "file://COPYING;md5=bbea815ee2795b2f4230826c0c6b8814"

KERNEL_VERSION_SANITY_SKIP = "1"
LINUX_VERSION ?= "4.19"

SRC_URI_append += "${@bb.utils.contains('IMAGE_FSTYPES', 'ext4', \
		   ' file://ext4.cfg', \
		   '', \
		   d)}"

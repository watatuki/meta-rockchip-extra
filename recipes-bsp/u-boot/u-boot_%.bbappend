FILESEXTRAPATHS_prepend := "${THISDIR}/u-boot:"

SRCREV = "60a32b83607cd757c7a0f5869527c9a631b2d5e8"
SRCREV_rkbin = "25de1a8bffb1e971f1a69d1aa4bc4f9e3d352ea3"
SRC_URI = " \
	git://github.com/friendlyarm/uboot-rockchip.git;protocol=https;branch=nanopi4-v2017.09; \
	git://github.com/friendlyarm/rkbin.git;protocol=https;branch=friendlyelec;name=rkbin;destsuffix=rkbin; \
	file://0001-Fix-build-issue-on-Yocto-dunfell.patch \
	file://0001-Set-bootargs-for-SD-boot.patch \
"

SRCREV = "22c6fb94b14a65928161ce7296d684869c4f71a0"
SRC_URI = " \
	git://github.com/friendlyarm/kernel-rockchip.git;protocol=https;nobranch=1;branch=nanopi4-v4.19.y; \
"

LIC_FILES_CHKSUM = "file://COPYING;md5=bbea815ee2795b2f4230826c0c6b8814"

KBUILD_DEFCONFIG = "nanopi4_linux_defconfig"

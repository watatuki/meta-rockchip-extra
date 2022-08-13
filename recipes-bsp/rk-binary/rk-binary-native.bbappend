LIC_FILES_CHKSUM = "file://${RKBASE}/licenses/LICENSE.rockchip;md5=d63890e209bf038f44e708bbb13e4ed9"
SRC_URI = " \
	git://github.com/friendlyarm/rkbin.git;protocol=https;nobranch=1;branch=rkbin-2021_10_13;name=rkbin \
	git://github.com/JeffyCN/mirrors.git;protocol=https;branch=tools;name=tools;destsuffix=git/extra \
"

SRCREV_rkbin = "25de1a8bffb1e971f1a69d1aa4bc4f9e3d352ea3"
SRCREV_tools = "1a32bc776af52494144fcef6641a73850cee628a"

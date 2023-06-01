LIC_FILES_CHKSUM = "file://${RKBASE}/licenses/LICENSE.rockchip;md5=d63890e209bf038f44e708bbb13e4ed9"
SRC_URI = " \
	git://github.com/friendlyarm/rkbin.git;protocol=https;nobranch=1;branch=nanopi6;name=rkbin \
	git://github.com/JeffyCN/mirrors.git;protocol=https;branch=tools;name=tools;destsuffix=git/extra \
"

SRCREV_rkbin = "d4dd7145c2b99100b6f703805a7e84888df4967f"
SRCREV_tools = "1a32bc776af52494144fcef6641a73850cee628a"

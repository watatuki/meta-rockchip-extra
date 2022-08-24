FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " \
    file://0001-qsgtexture-fix-debug-build-with-uclibc.patch \
    file://0002-qv4regexp_p-needs-c-limits-include-instead-of-plain-.patch \
    file://0003-qqmlprofilerevent_p-needs-c-limits-inlcude-fixes-gcc.patch \
    file://0004-qt5declarative-src-add-Q_NEVER_INLINE-in-writeProper.patch \
    file://0005-qquickwidget-Provide-widget-window-id-for-video-wind.patch \
    "


FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " \
    file://0001-qtbase-Fix-build-error-when-using-EGL.patch \
    file://0002-double-conversion-enable-for-microblaze.patch \
    file://0003-double-conversion-enable-for-nios2.patch \
    file://0004-double-conversion-enable-for-xtensa.patch \
    file://0005-plugins-eglfs-gbm-don-t-FTBFS-when-EGLNativeDisplayT.patch \
    file://0006-Fix-build-with-GCC-11-include-limits.patch \
    file://0007-Build-fixes-for-GCC-11.patch \
    file://0008-Add-missing-limits-include.patch \
    file://0009-Fix-build-on-riscv32.patch \
    file://0010-Avoid-processing-intensive-painting-of-high-number-o.patch \
    file://0011-Improve-fix-for-avoiding-huge-number-of-tiny-dashes.patch \
    file://0012-Refix-for-avoiding-huge-number-of-tiny-dashes.patch \
    file://0013-qt5base-fix-QT-eglfs-display-bug.patch \
    file://0014-qoffscreensurface-Clear-current-surface-before-destr.patch \
    file://0015-qwindow-Add-interface-to-override-win-id-for-video-w.patch \
    file://0016-eglfs_kms-Support-EGL-platform-display.patch \
    file://0017-linuxfb-Use-triple-buffer-by-default.patch \
    file://0018-linuxfb-Support-rotate.patch \
    file://0019-qscreen-Update-toplevel-windows-screen-when-needed.patch \
    file://0020-HACK-linuxfb-Support-direct-painting.patch \
    file://0021-linuxfbdrm-Support-RGB32.patch \
    file://0022-HACK-qpaintengine_raster-Support-rga-in-fillRect-wit.patch \
    file://0023-HACK-qwindow-Force-updating-flags.patch \
    file://0024-qwindow-Disable-window-recreating-when-screen-change.patch \
    file://0025-linuxfbdrm-Delay-setMode-to-swapBuffers.patch \
    file://0026-Support-force-using-mouse-events-instead-of-touch.patch \
    file://0027-qlayoutitem-Force-disable-size-cache.patch \
    file://0028-bearer-linux-Support-Bearer4G.patch \
    file://0029-bearer-Support-prefer-using-active-network.patch \
    file://0030-qnamespace-Add-FlushMode.patch \
    file://0031-HACK-qmake-Workaround-installation-race-of-qtdeclara.patch \
    file://0032-linuxfbdrm-Support-setting-screen-size-and-display-r.patch \
    "


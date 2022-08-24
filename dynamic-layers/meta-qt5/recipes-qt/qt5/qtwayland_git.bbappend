FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " \
    file://0001-client-Gracefully-handle-shutdown-and-window-hiding.patch \
    file://0002-Revert-Use-a-dedicated-EGLContext-for-the-decoration.patch \
    file://0003-qwaylanddisplay-Refactor-flushRequests-for-multiple-.patch \
    file://0004-qwayland-egl-Fix-mali-crash-during-exiting.patch \
    file://0005-qwaylandxdgshell-Support-setting-window-position.patch \
    file://0006-qwaylandwindow-Don-t-try-to-move-fullscreen-maximize.patch \
    file://0007-qwaylandwindow-Support-setting-window-flags-and-attr.patch \
    file://0008-qwaylanddisplay-Wakeup-main-event-dispatcher-when-ev.patch \
    file://0009-qwaylandxdgshell-Support-switching-between-fullscree.patch \
    file://0010-qwaylandwindow-Support-setting-window-activate.patch \
    file://0011-qwaylandshmbackingstore-Ignore-resizing-with-no-scre.patch \
    file://0012-qwaylandwindow-Clear-mWaitingToApplyConfigure-when-r.patch \
    file://0013-qwaylandwindow-Fix-losing-parent-relationship-after-.patch \
    file://0014-qwaylandwindow-Fix-decoration-detect-error-when-wind.patch \
    file://0015-qwaylandwindow-Support-lower-and-raise.patch \
    "


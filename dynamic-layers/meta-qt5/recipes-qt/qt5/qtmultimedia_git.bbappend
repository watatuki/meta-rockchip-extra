FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " \
    file://0001-Revert-GStreamer-Update-render-rect-only-if-open-gl-.patch \
    file://0002-gsttools-videowidget-Set-overlay-rectangle-when-resi.patch \
    file://0003-gsttools-videooverlay-Support-waylandsink-and-kmssin.patch \
    file://0004-gsttools-videowidget-Use-transparent-background.patch \
    file://0005-qgstreamerplayersession-set-m_videoIdentity-drop-buf.patch \
    file://0006-qgstreamerplayersession-add-seek-direct-to-ensure-se.patch \
    file://0007-gstreamer-mediaplayer-Fix-hangs-when-replacing-pause.patch \
    file://0008-gstreamer-mediaplayer-Force-redo-setMedia-after-rend.patch \
    file://0009-qgstreamerplayersession-fix-the-method-of-judging-th.patch \
    file://0010-gsttools-videowidget-Force-updating-geometry-when-ac.patch \
    file://0011-quicktools-Prefer-VideoWindowBackend-when-using-gst-.patch \
    file://0012-gsttools-videowidget-Fix-resource-leaking-in-destroy.patch \
    file://0013-HACK-gstreamer-Support-fill-mode.patch \
    file://0014-HACK-gstreamer-Support-LastFrame-flush-mode.patch \
    file://0015-gsttools-videowidget-Reflush-window-handle-even-it-s.patch \
    file://0016-gsttools-videowidget-Don-t-clear-native-size-after-s.patch \
    file://0017-gstreamer-Support-choosing-playbin2-and-playbin3.patch \
    "


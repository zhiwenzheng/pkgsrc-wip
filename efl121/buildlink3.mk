# $NetBSD: buildlink3.mk,v 1.17 2018/08/16 18:54:28 adam Exp $

BUILDLINK_TREE+=	efl

BUILDLINK_ABI_DEPENDS.efl?=	efl>=1.21.0nb1
BUILDLINK_PKGSRCDIR.efl?=	../../wip/efl121

.include "../../converters/libiconv/buildlink3.mk"
.include "../../www/curl/buildlink3.mk"
.include "../../x11/libXScrnSaver/buildlink3.mk"
.include "../../x11/libXcomposite/buildlink3.mk"
.include "../../x11/libXcursor/buildlink3.mk"
.include "../../x11/libXdamage/buildlink3.mk"
.include "../../x11/libXinerama/buildlink3.mk"
.include "../../x11/libXrandr/buildlink3.mk"
.include "../../x11/libXrender/buildlink3.mk"
.include "../../x11/libXtst/buildlink3.mk"
.include "../../security/openssl/buildlink3.mk"
.include "../../devel/glib2/buildlink3.mk"
.include "../../multimedia/gstreamer1/buildlink3.mk"
.include "../../lang/LuaJIT2/buildlink3.mk"
.include "../../graphics/freetype2/buildlink3.mk"
.include "../../fonts/fontconfig/buildlink3.mk"
.include "../../converters/fribidi/buildlink3.mk"
.include "../../graphics/png/buildlink3.mk"
.include "../../print/poppler-cpp/buildlink3.mk"
.include "../../archivers/xz/buildlink3.mk"
.include "../../print/libspectre/buildlink3.mk"
.include "../../graphics/giflib/buildlink3.mk"
.include "../../graphics/MesaLib/buildlink3.mk"
.include "../../graphics/tiff/buildlink3.mk"
.include "../../graphics/libraw/buildlink3.mk"
.include "../../graphics/librsvg/buildlink3.mk"
.include "../../graphics/cairo/buildlink3.mk"
.include "../../sysutils/dbus/buildlink3.mk"
.include "../../audio/pulseaudio/buildlink3.mk"
.include "../../devel/bullet/buildlink3.mk"
.include "../../multimedia/gst-plugins1-base/buildlink3.mk"
.include "../../graphics/hicolor-icon-theme/buildlink3.mk"
.include "../../graphics/hicolor-icon-theme/buildlink3.mk"
.include "../../devel/libuuid/buildlink3.mk"

BUILDLINK_TREE+=	-efl

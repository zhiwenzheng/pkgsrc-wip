# $NetBSD$

BUILDLINK_TREE+=	liblxqt

.if !defined(LIBLXQT_BUILDLINK3_MK)
LIBLXQT_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.liblxqt+=	liblxqt>=0.14.1
BUILDLINK_PKGSRCDIR.liblxqt?=	../../wip/liblxqt

.include "../../x11/qt5-qtbase/buildlink3.mk"
.include "../../x11/qt5-qttools/buildlink3.mk"
.include "../../x11/qt5-qtx11extras/buildlink3.mk"
.include "../../x11/kwindowsystem/buildlink3.mk"
.include "../../wip/libqtxdg/buildlink3.mk"
.include "../../x11/libXScrnSaver/buildlink3.mk"
.endif	# LIBLXQT_BUILDLINK3_MK

BUILDLINK_TREE+=	-liblxqt

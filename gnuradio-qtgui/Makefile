# $NetBSD: Makefile,v 1.23 2019/08/22 12:23:23 ryoon Exp $

PKGNAME=	gnuradio-qtgui-${VERSION}
PKGREVISION=	2
COMMENT=	Qt GUI module of GNU Radio

.include	"../../ham/gnuradio-core/Makefile.common"
.include	"../../ham/gnuradio-core/Nocore.mk"

#ONF_FILES+=	${EGDIR}/gr-qtgui.conf	${PKG_SYSCONFDIR}/gr-qtgui.conf

CMAKE_ARGS+=	-DENABLE_DEFAULT=OFF
CMAKE_ARGS+=	-DENABLE_GR_QTGUI=ON

.include	"../../x11/qt4-libs/buildlink3.mk"
.include	"../../x11/qwt-qt4/buildlink3.mk"
.include	"../../x11/py-qt4/buildlink3.mk"

.include	"../../mk/bsd.pkg.mk"

# $NetBSD$

DISTNAME=	obconf-qt-0.14.1
CATEGORIES=	x11
MASTER_SITES=	https://downloads.lxqt.org/downloads/obconf-qt/0.14.1/
EXTRACT_SUFX=	.tar.xz

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	https://lxqt.org/
COMMENT=	Qt based configurator of OpenBox window manager
LICENSE=	gnu-gpl-v2

USE_CMAKE=	yes
USE_TOOLS=	pkg-config
USE_LANGUAGES=	c c++

CONFIGURE_DIRS=	build
CMAKE_ARG_PATH=	..

CMAKE_ARGS+=	-DCMAKE_PREFIX_PATH:PATH=${PREFIX}/qt5

INSTALLATION_DIRS+=	bin

pre-configure:
	${MKDIR} -p ${WRKSRC}/build

TOOL_DEPENDS+=	lxqt-build-tools-[0-9]*:../../wip/lxqt-build-tools

.include "../../x11/qt5-qtx11extras/buildlink3.mk"
.include "../../x11/qt5-qtbase/buildlink3.mk"
.include "../../wm/openbox/buildlink3.mk"
.include "../../graphics/hicolor-icon-theme/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"

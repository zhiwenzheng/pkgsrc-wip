# $NetBSD$

DISTNAME=	pavucontrol-qt-0.14.1
CATEGORIES=	audio
MASTER_SITES=	https://downloads.lxqt.org/downloads/pavucontrol-qt/0.14.1/
EXTRACT_SUFX=	.tar.xz

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	https://lxqt.org/
COMMENT=	Pulseaudio mixer in Qt
LICENSE=	gnu-lgpl-v2

USE_CMAKE=	yes
USE_TOOLS+=	pkg-config
USE_LANGUAGES=	c c++

CONFIGURE_DIRS=	build
CMAKE_ARG_PATH=	..

INSTALLATION_DIRS+=	bin

pre-configure:
	${MKDIR} -p ${WRKSRC}/build

TOOL_DEPENDS+=	lxqt-build-tools-[0-9]*:../../wip/lxqt-build-tools

.include "../../x11/qt5-qtbase/buildlink3.mk"
.include "../../wip/liblxqt/buildlink3.mk"
.include "../../audio/pulseaudio/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"

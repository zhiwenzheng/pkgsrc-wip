# $NetBSD$

DISTNAME=	lxqt-sudo-0.14.1
CATEGORIES=	security
MASTER_SITES=	https://downloads.lxqt.org/downloads/lxqt-sudo/0.14.1/
EXTRACT_SUFX=	.tar.xz

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	https://lxqt.org/
COMMENT=	LXQt GUI frontend for sudo
LICENSE=	gnu-lgpl-v2.1

USE_CMAKE=	yes
USE_TOOLS+=	pkg-config
USE_LANGUAGES=	c c++

CONFIGURE_DIRS=	build
CMAKE_ARG_PATH=	..

CMAKE_ARGS+=	-DMSK_INSTALL_INCLUDES=/include

INSTALLATION_DIRS+=	bin

pre-configure:
	${MKDIR} -p ${WRKSRC}/build

TOOL_DEPENDS+=	lxqt-build-tools-[0-9]*:../../wip/lxqt-build-tools
DEPENDS+=	sudo-[0-9]*:../../security/sudo

.include "../../x11/qt5-qtbase/buildlink3.mk"
.include "../../wip/liblxqt/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"

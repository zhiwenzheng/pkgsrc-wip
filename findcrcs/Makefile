# $NetBSD$

DISTNAME=	findcrcs-0.3
CATEGORIES=	sysutils
MASTER_SITES=	${MASTER_SITE_GITHUB:=claunia/}
GITHUB_TAG=	v${PKGVERSION_NOREV}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	https://github.com/claunia/findcrcs/
COMMENT=	Find and extract pieces of data by CRC, size and MD5
LICENSE=	gnu-gpl-v3 AND apache-2.0

USE_TOOLS+=	gmake
USE_LANGUAGES=	c++
TEST_TARGET=	test
INSTALLATION_DIRS=	bin share/doc/findcrcs

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/findcrcs ${DESTDIR}${PREFIX}/bin
	${INSTALL_DATA} ${WRKSRC}/README ${DESTDIR}${PREFIX}/share/doc/findcrcs

.include "../../mk/bsd.pkg.mk"

# $NetBSD: Makefile,v 1.13 2019/01/15 10:54:46 markd Exp $

DISTNAME=	lcms2-2.9
ABI=		32
CATEGORIES=	graphics
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE:=lcms/}
PKGNAME=	compat${ABI}_${DISTNAME}

MAINTAINER=	gdt@NetBSD.org
HOMEPAGE=	http://www.littlecms.com/
COMMENT=	Little Color Management System - a color management library
LICENSE=	mit

USE_LIBTOOL=		yes
GNU_CONFIGURE=		yes
TEST_TARGET=		check
GNU_CONFIGURE_PREFIX=	${PREFIX}/emul/netbsd32/

# lcms does not need zlib, but will look for it and link it to tifficc
# if present.  Therefore, we don't enjoin lcms from finding zlib, but
# don't include it via bl3.

PKGCONFIG_OVERRIDE=	lcms2.pc.in

.include "../../mk/jpeg.buildlink3.mk"
.include "../../wip/compat32_tiff/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"

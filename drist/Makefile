# $NetBSD$

DISTNAME=	drist-v1.03
PKGNAME=	${DISTNAME:S/-v/-/}
CATEGORIES=	sysutils
MASTER_SITES=	ftp://ftp.bitreich.org/releases/drist/
EXTRACT_SUFX=	.tgz

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	gopher://bitreich.org/1/scm/drist
COMMENT=	Simple hosts deployment tool
LICENSE=	2-clause-bsd

USE_TOOLS+=	mktemp:run

DEPENDS+=	rsync-[0-9]*:../../net/rsync

MAKE_FLAGS+=	PREFIX="${PREFIX}"
MAKE_FLAGS+=	MANDIR="${PREFIX}/${PKGMANDIR}"

USE_LANGUAGES=	# none

.include "../../mk/bsd.pkg.mk"

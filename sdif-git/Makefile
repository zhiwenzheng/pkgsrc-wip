# $NetBSD: Makefile,v 1.1 2014/01/31 05:37:19 makoto Exp $

DISTNAME=	sdif-1.0
CATEGORIES=	devel
GIT_REPO=	https://github.com/kaz-utashiro/sdif

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	https://kaz-utashiro.github.io/sdif/
COMMENT=	Side-by-side diff viewer (for ANSI color terminal)
LICENSE=	mit

DEPENDS+=	p5-Text-Glob-[0-9]*:../../textproc/p5-Text-Glob
USE_TOOLS+=	perl:run
USE_LANGUAGES=	# none

NO_BUILD=		yes
REPLACE_PERL=		sdif
INSTALLATION_DIRS=	bin

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/sdif ${DESTDIR}${PREFIX}/bin/sdif

.include "../../wip/mk/git-package.mk"
.include "../../wip/git-modes-git/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"

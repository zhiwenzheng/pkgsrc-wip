# $NetBSD$

DISTNAME=	seqtk-${PORTVERSION}
CATEGORIES=	biology
MASTER_SITES=	${MASTER_SITE_GITHUB:=lh3/}
GITHUB_PROJECT=	seqtk
GITHUB_TAG=	d210c57d2ffa33da147e50f04f5aaaab1c160c8c

MAINTAINER=	bacon@NetBSD.org
HOMEPAGE=	https://github.com/lh3/seqtk
COMMENT=	Tool for processing sequences in FASTA/FASTQ format
LICENSE=	gnu-gpl-v2

PORTVERSION=	1.2.20171107

INSTALLATION_DIRS=	bin

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/seqtk ${DESTDIR}${PREFIX}/bin

.include "../../devel/zlib/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"

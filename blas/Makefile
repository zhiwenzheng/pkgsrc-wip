# $NetBSD$

# This is just a dummy to pull in Netlib BLAS from lapack.

# Should the version be kept in sync with lapack?
# The main point of this package is a smooth transition
# until everyone uses mk/blas.buildlink3.mk (and people removed
# math/blas from their pkgsrc-related scripts).

PKGNAME=	blas-3.9.0
PKGREVISION=	1
CATEGORIES=	math

MAINTAINER=	thomas.orgis@uni-hamburg.de
HOMEPAGE=	http://www.netlib.org/lapack/
COMMENT=	Transitional BLAS package that depends on lapack
LICENSE=	modified-bsd

USE_LIBTOOL=	yes

META_PACKAGE=	yes

.include "../../wip/lapack/buildlink3.mk"

.include "../../mk/bsd.pkg.mk"

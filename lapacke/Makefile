# $NetBSD$

COMMENT=	C interface to a LAPACK library
LAPACK_PART=	lapacke
LAPACK_PART_CMAKE_ARGS=	\
	-DUSE_OPTIMIZED_BLAS=ON \
	-DBLAS_LIBRARIES=${BLAS_LIBS:Q} \
	-DUSE_OPTIMIZED_LAPACK=ON \
	-DLAPACK_LIBRARIES=${LAPACK_LIBS:Q} \
	-DCBLAS=OFF -DLAPACKE=ON

.include "../../wip/mk/blas.buildlink3.mk"
.include "../../wip/lapack/Makefile.common"

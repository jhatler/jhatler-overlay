--- /var/db/repos/gentoo/sci-libs/lapack/lapack-3.12.0.ebuild	2023-12-26 18:42:42.929251242 +0000
+++ /var/db/repos/jhatler-overlay/sci-libs/lapack/lapack-3.12.0.ebuild	2024-01-07 08:57:45.765062036 +0000
@@ -4,7 +4,7 @@
 EAPI=8
 
 # Some additional tests are run if Python is found
-PYTHON_COMPAT=( python3_{10..11} )
+PYTHON_COMPAT=( python3_{10..12} )
 inherit cmake fortran-2 python-any-r1
 
 DESCRIPTION="BLAS, CBLAS, LAPACK, LAPACKE reference implementations"

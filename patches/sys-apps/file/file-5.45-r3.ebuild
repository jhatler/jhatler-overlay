--- /var/db/repos/gentoo/sys-apps/file/file-5.45-r3.ebuild	2023-12-26 18:42:43.062584583 +0000
+++ /var/db/repos/jhatler-overlay/sys-apps/file/file-5.45-r3.ebuild	2024-01-07 08:57:45.765062036 +0000
@@ -5,7 +5,7 @@
 
 DISTUTILS_USE_PEP517=setuptools
 DISTUTILS_OPTIONAL=1
-PYTHON_COMPAT=( python3_{10..11} )
+PYTHON_COMPAT=( python3_{10..12} )
 
 inherit distutils-r1 toolchain-funcs multilib-minimal
 

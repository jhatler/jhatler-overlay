--- /var/db/repos/gentoo/dev-libs/libnl/libnl-3.9.0.ebuild	2023-12-26 18:42:41.635917837 +0000
+++ /var/db/repos/jhatler-overlay/dev-libs/libnl/libnl-3.9.0.ebuild	2024-01-07 08:57:45.765062036 +0000
@@ -8,7 +8,7 @@
 DISTUTILS_EXT=1
 DISTUTILS_OPTIONAL=1
 DISTUTILS_USE_PEP517=setuptools
-PYTHON_COMPAT=( python3_{10..11} )
+PYTHON_COMPAT=( python3_{10..12} )
 inherit autotools distutils-r1 multilib-minimal
 
 LIBNL_P=${P/_/-}

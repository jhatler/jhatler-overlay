--- /var/db/repos/gentoo/sys-libs/libseccomp/libseccomp-2.5.5.ebuild	2023-12-26 18:42:43.229251259 +0000
+++ /var/db/repos/jhatler-overlay/sys-libs/libseccomp/libseccomp-2.5.5.ebuild	2024-01-07 08:57:45.765062036 +0000
@@ -3,7 +3,7 @@
 
 EAPI=7
 
-PYTHON_COMPAT=( python3_{9..11} )
+PYTHON_COMPAT=( python3_{9..12} )
 DISTUTILS_OPTIONAL=1
 
 inherit distutils-r1 multilib-minimal

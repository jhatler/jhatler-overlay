--- /var/db/repos/gentoo/dev-libs/newt/newt-0.52.24.ebuild	2023-12-26 18:42:41.649251171 +0000
+++ /var/db/repos/jhatler-overlay/dev-libs/newt/newt-0.52.24.ebuild	2024-01-07 08:57:45.765062036 +0000
@@ -3,7 +3,7 @@
 
 EAPI=8
 
-PYTHON_COMPAT=( python3_{9..11} )
+PYTHON_COMPAT=( python3_{9..12} )
 
 inherit autotools python-r1 toolchain-funcs
 

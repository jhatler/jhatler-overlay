--- /var/db/repos/gentoo/dev-libs/libical/libical-3.0.17.ebuild	2023-12-26 18:42:41.629251170 +0000
+++ /var/db/repos/jhatler-overlay/dev-libs/libical/libical-3.0.17.ebuild	2024-01-07 08:57:45.765062036 +0000
@@ -3,7 +3,7 @@
 
 EAPI=8
 
-PYTHON_COMPAT=( python3_{9..11} )
+PYTHON_COMPAT=( python3_{9..12} )
 VALA_USE_DEPEND="vapigen"
 inherit cmake python-any-r1 vala
 

--- /var/db/repos/gentoo/dev-libs/libevdev/libevdev-1.13.1.ebuild	2023-12-26 18:42:41.625917836 +0000
+++ /var/db/repos/jhatler-overlay/dev-libs/libevdev/libevdev-1.13.1.ebuild	2024-01-07 08:57:45.765062036 +0000
@@ -3,7 +3,7 @@
 
 EAPI=8
 
-PYTHON_COMPAT=( python3_{9..11} )
+PYTHON_COMPAT=( python3_{9..12} )
 
 inherit meson-multilib python-any-r1
 

--- /var/db/repos/gentoo/media-libs/libepoxy/libepoxy-1.5.10-r2.ebuild	2023-12-26 18:42:42.429251214 +0000
+++ /var/db/repos/jhatler-overlay/media-libs/libepoxy/libepoxy-1.5.10-r2.ebuild	2024-01-07 08:57:45.765062036 +0000
@@ -3,7 +3,7 @@
 
 EAPI=8
 
-PYTHON_COMPAT=( python3_{9..11} )
+PYTHON_COMPAT=( python3_{9..12} )
 PYTHON_REQ_USE='xml(+)'
 inherit meson-multilib python-any-r1 virtualx
 

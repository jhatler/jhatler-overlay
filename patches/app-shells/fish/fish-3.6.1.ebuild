--- /var/db/repos/gentoo/app-shells/fish/fish-3.6.1.ebuild	2023-12-26 18:42:41.389251156 +0000
+++ /var/db/repos/jhatler-overlay/app-shells/fish/fish-3.6.1.ebuild	2024-01-07 08:57:45.765062036 +0000
@@ -3,7 +3,7 @@
 
 EAPI=8
 
-PYTHON_COMPAT=( python3_{9..11} )
+PYTHON_COMPAT=( python3_{9..12} )
 
 inherit cmake python-any-r1 readme.gentoo-r1 xdg
 

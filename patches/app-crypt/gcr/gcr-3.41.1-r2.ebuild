--- /var/db/repos/gentoo/app-crypt/gcr/gcr-3.41.1-r2.ebuild	2023-12-26 18:42:41.199251145 +0000
+++ /var/db/repos/jhatler-overlay/app-crypt/gcr/gcr-3.41.1-r2.ebuild	2024-01-07 08:57:45.765062036 +0000
@@ -2,7 +2,7 @@
 # Distributed under the terms of the GNU General Public License v2
 
 EAPI=8
-PYTHON_COMPAT=( python3_{9..11} )
+PYTHON_COMPAT=( python3_{9..12} )
 
 inherit gnome.org gnome2-utils meson python-any-r1 vala xdg
 

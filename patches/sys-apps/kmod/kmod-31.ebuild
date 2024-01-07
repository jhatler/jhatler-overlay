--- /var/db/repos/gentoo/sys-apps/kmod/kmod-31.ebuild	2023-12-26 18:42:43.075917917 +0000
+++ /var/db/repos/jhatler-overlay/sys-apps/kmod/kmod-31.ebuild	2024-01-07 08:57:45.765062036 +0000
@@ -3,7 +3,7 @@
 
 EAPI=8
 
-PYTHON_COMPAT=( python3_{10..11} )
+PYTHON_COMPAT=( python3_{10..12} )
 
 inherit autotools libtool bash-completion-r1 python-r1
 

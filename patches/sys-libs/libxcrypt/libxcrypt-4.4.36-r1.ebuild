--- /var/db/repos/gentoo/sys-libs/libxcrypt/libxcrypt-4.4.36-r1.ebuild	2024-01-03 16:39:21.543088936 +0000
+++ /var/db/repos/jhatler-overlay/sys-libs/libxcrypt/libxcrypt-4.4.36-r1.ebuild	2024-01-07 08:57:45.768395370 +0000
@@ -3,7 +3,7 @@
 
 EAPI=8
 
-PYTHON_COMPAT=( python3_{10..11} )
+PYTHON_COMPAT=( python3_{10..12} )
 # NEED_BOOTSTRAP is for developers to quickly generate a tarball
 # for publishing to the tree.
 NEED_BOOTSTRAP="no"

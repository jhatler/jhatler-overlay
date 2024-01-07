--- /var/db/repos/gentoo/sys-auth/pambase/pambase-20220214.ebuild	2023-12-26 18:42:43.119251253 +0000
+++ /var/db/repos/jhatler-overlay/sys-auth/pambase/pambase-20220214.ebuild	2024-01-07 08:57:45.765062036 +0000
@@ -3,7 +3,7 @@
 
 EAPI=7
 
-PYTHON_COMPAT=( python3_{9..11} )
+PYTHON_COMPAT=( python3_{9..12} )
 
 inherit pam python-any-r1 readme.gentoo-r1
 

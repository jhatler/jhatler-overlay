--- /var/db/repos/gentoo/dev-util/itstool/itstool-2.0.7-r1.ebuild	2024-01-01 13:08:31.072691016 +0000
+++ /var/db/repos/jhatler-overlay/dev-util/itstool/itstool-2.0.7-r1.ebuild	2024-01-07 08:57:45.765062036 +0000
@@ -3,7 +3,7 @@
 
 EAPI=8
 
-PYTHON_COMPAT=( python3_{10..11} )
+PYTHON_COMPAT=( python3_{10..12} )
 PYTHON_REQ_USE="xml(+)"
 
 inherit python-single-r1

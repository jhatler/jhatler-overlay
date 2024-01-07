--- /var/db/repos/gentoo/sys-apps/findutils/findutils-4.9.0-r2.ebuild	2023-12-26 18:42:43.062584583 +0000
+++ /var/db/repos/jhatler-overlay/sys-apps/findutils/findutils-4.9.0-r2.ebuild	2024-01-07 08:57:45.765062036 +0000
@@ -3,7 +3,7 @@
 
 EAPI=8
 
-PYTHON_COMPAT=( python3_{10..11} )
+PYTHON_COMPAT=( python3_{10..12} )
 VERIFY_SIG_OPENPGP_KEY_PATH=/usr/share/openpgp-keys/findutils.asc
 inherit flag-o-matic python-any-r1 verify-sig
 

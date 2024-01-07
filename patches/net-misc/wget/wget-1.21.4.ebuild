--- /var/db/repos/gentoo/net-misc/wget/wget-1.21.4.ebuild	2023-12-26 18:42:42.709251230 +0000
+++ /var/db/repos/jhatler-overlay/net-misc/wget/wget-1.21.4.ebuild	2024-01-07 08:57:45.765062036 +0000
@@ -3,7 +3,7 @@
 
 EAPI=8
 
-PYTHON_COMPAT=( python3_{10..11} )
+PYTHON_COMPAT=( python3_{10..12} )
 VERIFY_SIG_OPENPGP_KEY_PATH=/usr/share/openpgp-keys/wget.asc
 inherit flag-o-matic python-any-r1 toolchain-funcs verify-sig
 

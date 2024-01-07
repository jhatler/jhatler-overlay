--- /var/db/repos/gentoo/sys-apps/coreutils/coreutils-9.4.ebuild	2023-12-26 18:42:43.055917916 +0000
+++ /var/db/repos/jhatler-overlay/sys-apps/coreutils/coreutils-9.4.ebuild	2024-01-07 08:57:45.765062036 +0000
@@ -9,7 +9,7 @@
 #
 # Also recommend subscribing to the coreutils and bug-coreutils MLs.
 
-PYTHON_COMPAT=( python3_{10..11} )
+PYTHON_COMPAT=( python3_{10..12} )
 VERIFY_SIG_OPENPGP_KEY_PATH=/usr/share/openpgp-keys/coreutils.asc
 inherit flag-o-matic python-any-r1 toolchain-funcs verify-sig
 

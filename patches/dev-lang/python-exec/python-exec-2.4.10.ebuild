--- /var/db/repos/gentoo/dev-lang/python-exec/python-exec-2.4.10.ebuild	2023-12-26 18:42:41.592584501 +0000
+++ /var/db/repos/jhatler-overlay/dev-lang/python-exec/python-exec-2.4.10.ebuild	2024-01-07 08:57:45.765062036 +0000
@@ -3,7 +3,7 @@
 
 EAPI=7
 
-PYTHON_COMPAT=( python3_{9..11} pypy3 )
+PYTHON_COMPAT=( python3_{9..12} pypy3 )
 inherit python-any-r1
 
 DESCRIPTION="Python script wrapper"

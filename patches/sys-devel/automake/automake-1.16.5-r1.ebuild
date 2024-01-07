--- /var/db/repos/gentoo/sys-devel/automake/automake-1.16.5-r1.ebuild	2024-01-01 00:23:56.169236653 +0000
+++ /var/db/repos/jhatler-overlay/sys-devel/automake/automake-1.16.5-r1.ebuild	2024-01-07 08:57:45.765062036 +0000
@@ -8,7 +8,7 @@
 # on new automake (major) releases, as well as the dependency in RDEPEND below too.
 # * Update _WANT_AUTOMAKE and _automake_atom case statement in autotools.eclass.
 
-PYTHON_COMPAT=( python3_{10..11} )
+PYTHON_COMPAT=( python3_{10..12} )
 
 inherit python-any-r1
 

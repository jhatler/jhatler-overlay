--- /var/db/repos/gentoo/media-gfx/graphite2/graphite2-1.3.14_p20210810-r3.ebuild	2023-12-26 18:42:42.389251212 +0000
+++ /var/db/repos/jhatler-overlay/media-gfx/graphite2/graphite2-1.3.14_p20210810-r3.ebuild	2024-01-07 08:57:45.765062036 +0000
@@ -5,7 +5,7 @@
 
 COMMIT=80c52493ef42e6fe605a69dcddd2a691cd8a1380
 GENTOO_DEPEND_ON_PERL="no"
-PYTHON_COMPAT=( python3_{9..11} )
+PYTHON_COMPAT=( python3_{9..12} )
 inherit perl-module python-any-r1 cmake-multilib
 
 DESCRIPTION="Library providing rendering capabilities for complex non-Roman writing systems"

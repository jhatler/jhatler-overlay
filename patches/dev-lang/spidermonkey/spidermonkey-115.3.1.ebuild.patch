--- /var/db/repos/gentoo/dev-lang/spidermonkey/spidermonkey-115.3.1.ebuild	2023-12-26 18:42:41.595917835 +0000
+++ /var/db/repos/jhatler-overlay/dev-lang/spidermonkey/spidermonkey-115.3.1.ebuild	2024-01-07 08:57:45.765062036 +0000
@@ -9,7 +9,7 @@
 
 LLVM_MAX_SLOT=17
 
-PYTHON_COMPAT=( python3_{10..11} )
+PYTHON_COMPAT=( python3_{10..12} )
 PYTHON_REQ_USE="ncurses,ssl,xml(+)"
 
 WANT_AUTOCONF="2.1"
@@ -58,6 +58,10 @@
 SRC_URI="${MOZ_SRC_BASE_URI}/source/${MOZ_P}.source.tar.xz -> ${MOZ_P_DISTFILES}.source.tar.xz
 	${PATCH_URIS[@]}"
 
+PATCHES=(
+	"${FILESDIR}/${PN}-115.3.1-Python-3.12-support.patch"
+)
+
 DESCRIPTION="SpiderMonkey is Mozilla's JavaScript engine written in C and C++"
 HOMEPAGE="https://spidermonkey.dev https://firefox-source-docs.mozilla.org/js/index.html "
 

--- /var/db/repos/gentoo/dev-libs/gobject-introspection/gobject-introspection-1.78.1.ebuild	2024-01-01 00:23:56.012569978 +0000
+++ /var/db/repos/jhatler-overlay/dev-libs/gobject-introspection/gobject-introspection-1.78.1.ebuild	2024-01-07 08:57:45.765062036 +0000
@@ -1,9 +1,9 @@
-# Copyright 1999-2023 Gentoo Authors
+# Copyright 1999-2024 Gentoo Authors
 # Distributed under the terms of the GNU General Public License v2
 
 EAPI=8
 
-PYTHON_COMPAT=( python3_{10..11} )
+PYTHON_COMPAT=( python3_{10..12} )
 PYTHON_REQ_USE="xml(+)"
 inherit gnome.org meson python-single-r1 xdg
 
@@ -15,7 +15,7 @@
 IUSE="doctool gtk-doc test"
 RESTRICT="!test? ( test )"
 REQUIRED_USE="${PYTHON_REQUIRED_USE}"
-KEYWORDS="~alpha amd64 ~arm ~arm64 ~hppa ~ia64 ~loong ~m68k ~mips ppc ppc64 ~riscv ~s390 ~sparc x86 ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos ~x64-solaris"
+KEYWORDS="~alpha amd64 arm arm64 ~hppa ~ia64 ~loong ~m68k ~mips ppc ppc64 ~riscv ~s390 ~sparc x86 ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos ~x64-solaris"
 
 # virtual/pkgconfig needed at runtime, bug #505408
 RDEPEND="

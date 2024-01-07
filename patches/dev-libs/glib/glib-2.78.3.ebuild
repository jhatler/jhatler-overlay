--- /var/db/repos/gentoo/dev-libs/glib/glib-2.78.3.ebuild	2024-01-01 00:23:56.012569978 +0000
+++ /var/db/repos/jhatler-overlay/dev-libs/glib/glib-2.78.3.ebuild	2024-01-07 08:57:45.765062036 +0000
@@ -1,9 +1,9 @@
-# Copyright 1999-2023 Gentoo Authors
+# Copyright 1999-2024 Gentoo Authors
 # Distributed under the terms of the GNU General Public License v2
 
 EAPI=8
 PYTHON_REQ_USE="xml(+)"
-PYTHON_COMPAT=( python3_{10..11} )
+PYTHON_COMPAT=( python3_{10..12} )
 
 inherit gnome.org gnome2-utils linux-info meson-multilib multilib python-any-r1 toolchain-funcs xdg
 
@@ -16,7 +16,7 @@
 RESTRICT="!test? ( test )"
 REQUIRED_USE="gtk-doc? ( test )" # Bug #777636
 
-KEYWORDS="~alpha amd64 ~arm ~arm64 ~hppa ~ia64 ~loong ~m68k ~mips ppc ppc64 ~riscv ~s390 ~sparc x86 ~amd64-linux ~x86-linux ~arm64-macos ~ppc-macos ~x64-macos ~x64-solaris"
+KEYWORDS="~alpha amd64 arm arm64 ~hppa ~ia64 ~loong ~m68k ~mips ppc ppc64 ~riscv ~s390 ~sparc x86 ~amd64-linux ~x86-linux ~arm64-macos ~ppc-macos ~x64-macos ~x64-solaris"
 
 # * elfutils (via libelf) does not build on Windows. gresources are not embedded
 # within ELF binaries on that platform anyway and inspecting ELF binaries from

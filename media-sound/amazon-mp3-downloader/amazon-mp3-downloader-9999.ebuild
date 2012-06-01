# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4
inherit rpm
DESCRIPTION=""
HOMEPAGE=""
SRC_URI=""
# Use a fetch restriction to handle it.  can we rename the file?  Is it OSS,
# what's the license?
#SRC_URI="https://www.amazon.com/gp/dmusic/help/amd-installer-redirect.html/ref=dm_amd_buy_linux?ie=UTF8&forceos=Linux&linux_Fedora.x=87"

LICENSE=""
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="dev-cpp/libglademm"
RDEPEND="${DEPEND}
		dev-cpp/libglademm-2.4
		app-emulation/emul-linux-x86-gtkmmlibs"
#	libgiomm-2.4.so.1 => not found
#	libgdkmm-2.4.so.1 => not found
#	libatkmm-1.6.so.1 => not found
#	libpangomm-1.4.so.1 => not found
#	libcairomm-1.0.so.1 => not found
#	libglibmm-2.4.so.1 => not found
#	libsigc-2.0.so.0 => not found
#	libboost_filesystem.so.4 => not found
#	libboost_regex.so.4 => not found
#	libboost_date_time.so.4 => not
#	libboost_signals.so.4 => not
#	libboost_iostreams.so.4
#	libboost_thread-mt.so.4
#	libboost_system.so.4
#	libcrypto.so.8

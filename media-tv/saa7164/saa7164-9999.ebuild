# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
inherit linux-mod mercurial

DESCRIPTION="saa7164 driver - Stable Hg release"
HOMEPAGE="http://www.kernellabs.com/blog/?page_id=17"
EHG_REPO_URI="http://kernellabs.com/hg/saa7164-stable/"

LICENSE="GPL2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
DEPEND=""
RDEPEND=""
S=${WORKDIR}/${PN}-stable

#pkg_setup(){
#	BUILD_TARGETS="all"
#	linux-mod_pkg_setup
#}

src_compile(){
	make all
	linux-mod_src_compile || die "failed to build driver"
}

#src_install(){
#	make install
#}

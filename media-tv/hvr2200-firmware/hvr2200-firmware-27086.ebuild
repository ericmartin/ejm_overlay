# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

DESCRIPTION="Firmware for the Hauppauge HVR-2200 and SAA7164 based cards"
HOMEPAGE="http://www.steventoth.net/linux/hvr22xx"
SRC_URI="http://www.steventoth.net/linux/hvr22xx/22xxdrv_${PV}.zip
http://www.steventoth.net/linux/hvr22xx/HVR-12x0-14x0-17x0_1_25_25271_WHQL.zip
http://www.steventoth.net/linux/hvr22xx/extract.sh"

LICENSE="Hauppauge-Firmware"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND=""

src_unpack (){
	mkdir /"${S}"
	cp "${DISTDIR}"/* "${S}"/
	chmod +x "${S}"/extract.sh
}

src_compile(){
	"${S}"/extract.sh || die "Could not extract firmware"
}

src_install (){
	dodir /lib/firmware/`uname -r` || die "Could not create /lib/firmware"
	insinto /lib/firmware || die "Could not install firmware files"
	insinto /lib/firmware/`uname -r` || "Could not install firmware files"
	doins *.fw || die "Could not install firmware files"
}

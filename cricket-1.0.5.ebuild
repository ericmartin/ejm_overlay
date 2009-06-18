# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

DESCRIPTION="A high performance, extremely flexible system for monitoring trends in time-series data"
HOMEPAGE="http://cricket.sourceforge.net/"
SRC_URI="mirror://sourceforge/${PN}/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="perl"

DEPEND="
	dev-lang/perl
	dev-perl/libwww-perl
	dev-perl/SNMP_Session
	dev-perl/TimeDate
	net-analyzer-rrdtool	
	virtual/perl-DB_File
	virtual/perl-Digest-MD5
	virtual/perl-Time-HiRes"
RDEPEND="${DEPEND}"

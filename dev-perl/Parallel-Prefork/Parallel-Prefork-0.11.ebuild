# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/www-apps/rt/rt-3.6.7.ebuild,v 1.1 2008/07/01 16:48:46 wrobel Exp $
EAPI=2

MODULE_AUTHOR=KAZUHO
inherit perl-module

DESCRIPTION="A simple prefork server framework"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~ppc ~sparc ~x86"
IUSE=""
DEPEND="
		>=dev-perl/Class-Accessor-Lite-0.04
		>=dev-perl/Proc-Wait3-0.03
		dev-perl/Test-Requires"
RDEPEND=${DEPEND}
SRC_TEST="do"

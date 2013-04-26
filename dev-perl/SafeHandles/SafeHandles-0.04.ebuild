# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/www-apps/rt/rt-3.6.7.ebuild,v 1.1 2008/07/01 16:48:46 wrobel Exp $
EAPI=5

MODULE_AUTHOR=clkao
MODULE_VERSION=0.04
inherit perl-module

DESCRIPTION="Use IPC::Run and IPC::Run3 safely"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~ppc ~sparc ~x86"
IUSE=""
SRC_TEST="do"

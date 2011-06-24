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
		dev-perl/Test-Requires
SRC_TEST="do"

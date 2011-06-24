EAPI=2

MODULE_AUTHOR=PEVANS
inherit perl-module

DESCRIPTION="color space conversions and named lookups"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~ppc ~sparc ~x86"
IUSE=""
DEPEND="
		virtual/perl-Module-Build
		dev-perl/List-UtilsBy
"
SRC_TEST="do"

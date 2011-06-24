EAPI=2

MODULE_AUTHOR=KAZUHO
inherit perl-module

DESCRIPTION="A simple, high-performance PSGI/Plack HTTP server"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~ppc ~sparc ~x86"
IUSE=""
DEPEND="
		>=dev-perl/Parallel-Prefork-0.07
		>=dev-perl/Server-Starter-0.06
		>=dev-perl/Test-TCP-0.15
"
SRC_TEST="do"

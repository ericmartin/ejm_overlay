# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3
inherit rpm
DESCRIPTION=""
HOMEPAGE=""
SRC_URI=""

LICENSE=""
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="dev-cpp/libglademm"
RDEPEND="${DEPEND}"
	libglademm-2.4.so.1 => not found
		libgtkmm-2.4.so.1 => not found
			libgiomm-2.4.so.1 => not found
				libgdkmm-2.4.so.1 => not found
					libatkmm-1.6.so.1 => not found
						libpangomm-1.4.so.1 => not found
							libcairomm-1.0.so.1 => not found
								libglibmm-2.4.so.1 => not found
									libsigc-2.0.so.0 => not found
										libboost_filesystem.so.4 => not found
											libboost_regex.so.4 => not found
												libboost_date_time.so.4 => not
													libboost_signals.so.4 => not
														libboost_iostreams.so.4
															libboost_thread-mt.so.4
																libboost_system.so.4
																	libcrypto.so.8

# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

inherit git-2

DESCRIPTION="GTK Theme for Linux Mint"
HOMEPAGE="https://github.com/linuxmint/mint-x-theme"
EGIT_REPO_URI="http://github.com/linuxmint/mint-x-theme.git"

LICENSE="GPL"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

src_install() {
    doins -r usr
}

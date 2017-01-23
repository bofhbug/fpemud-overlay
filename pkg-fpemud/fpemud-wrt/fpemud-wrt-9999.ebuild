# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

inherit git-2

EGIT_REPO_URI="https://github.com/fpemud/fpemud-wrt.git"
SRC_URI=""
KEYWORDS="-* amd64 x86"

DESCRIPTION="--fixme"
LICENSE="GPL-3"
SLOT="0"
IUSE=""

RDEPEND="dev-python/pygobject
         dev-python/netifaces
         net-misc/bridge-utils
         net-wireless/wireless-tools
         net-dns/dnsmasq
         net-fs/samba
         >=sys-apps/iproute2-2.6.34
         >=net-firewall/nftables-0.5"
DEPEND=""
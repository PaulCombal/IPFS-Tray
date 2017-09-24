# This is an example PKGBUILD file. Use this as a start to creating your own,
# and remove these comments. For more information, see 'man PKGBUILD'.
# NOTE: Please fill out the license field for your package! If it is unknown,
# then please put 'unknown'.

# Maintainer: Paul Combaldieu <abonnementspaul@gmail.com>
pkgname=ipfs-tray
pkgver=0.1
pkgrel=1
epoch=
pkgdesc="Adds tray icon to start and stop IPFS"
arch=('any')
url="https://github.com/PaulCombal/IPFS-Tray"
license=('GPL 3')
depends=('procps-ng')
makedepends=()
optdepends=('ipfs: any IPFS version must be installed')
install=
changelog=
source=("$pkgname-$pkgver.tar.gz")
noextract=()
md5sums=()

build() {
	cd "$pkgname-$pkgver"
	./configure --prefix=/usr
	make
}

package() {
	cd "$pkgname-$pkgver"
	make DESTDIR="$pkgdir/" install
}

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
arch=('x86_64')
url="https://github.com/PaulCombal/IPFS-Tray"
license=('GPL 3')
depends=('procps-ng')
makedepends=('gcc', 'g++')
optdepends=('ipfs: any IPFS version must be installed')
install=
changelog=
source=("$pkgname-$pkgver.tar.gz")
noextract=()
md5sums=('f9a11d7866552915e3b4c4423220537d')

build() {
	cd IPFS-Tray-package
	make
}

package() {
	
	# Change to ${pkgdir}/usr/bin/	if AUR/internet release. /local is for local package only
	binInstallPath='/usr/local/bin/'
	
	cd IPFS-Tray-package
	
	# echo ${pkgdir}
	# ls
	# pwd
	
	echo "Installing binaries in ${pkgdir}${binInstallPath}"
	mkdir -p ${pkgdir}${binInstallPath}
	
	# Translations folder
	mkdir -p ${pkgdir}/opt/ipfs-tray/translations/

	# Move the compiled binary to
	mv ./ipfs-tray ${pkgdir}${binInstallPath}
	mv ./translations/*.qm ${pkgdir}/opt/ipfs-tray/translations/

	make DESTDIR="$pkgdir/" install
}

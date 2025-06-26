# Maintainer: Your Name <youremail@domain.com>
pkgname=mtet-git
pkgver=1.0.3
pkgrel=1
pkgdesc="A simple terminal game/demo project"
arch=(x86_64)
url="https://github.com/MMqd/mtet"
license=('GPL3')
makedepends=(git gcc make)
source=("https://github.com/MMqd/mtet/archive/refs/tags/"${pkgver}"v.tar.gz")
sha256sums=('SKIP')

package(){
	echo $PWD
	echo ${pkgdir}
	cd "mtet-${pkgver}v"
	make DESTDIR="${pkgdir}" install
}

name="demo"
url="https://github.com/samwhelp/pacstall-demo-repository/raw/master/helper/share/asset/empty.tar.gz"
pkgver="0.0.1"
depends=()
pacdeps=()
gives="demo"
replace=()
pkgdesc="Demo Pacscript Start"
maintainer="demo <dev@home.heaven>"
pkgver () {
	#git ls-remote "${url}" main | cut -f1 | cut -c1-8
	echo 'devl'

	return 0
}
#incompatible=("debian:*")




prepare () {

	echo
	echo "##"
	echo "## ## call prepare"
	echo "##"
	echo

	echo "pkgdir=${pkgdir}"
	echo "srcdir=${srcdir}"
	echo
	echo "tree ${srcdir}"
	tree "${srcdir}"
	echo

	echo "pwd"
	pwd

}


build () {

	echo
	echo "##"
	echo "## ## call build"
	echo "##"
	echo

	echo "pkgdir=${pkgdir}"
	echo "srcdir=${srcdir}"
	echo
	echo "tree ${srcdir}"
	tree "${srcdir}"
	echo

	echo "pwd"
	pwd

	sudo mkdir -p "${srcdir}/usr/share/demo"


	touch "${srcdir}/README.md"

	echo "tree ${srcdir}"
	tree "${srcdir}"
	echo

}


package () {

	echo
	echo "##"
	echo "## ## call package"
	echo "##"
	echo

	sudo install -Dm644 "${srcdir}/README.md" "${pkgdir}/usr/share/demo/README.md"

	echo 'done'




	return 0
}


post_install () {

	mkdir -p "${homedir}/.demo"

	cp -rf /usr/share/demo/. "${homedir}/.demo"

	return 0

}

self=$(dirname $0)
vp="${self}/void-packages"

mkdir $vp
git clone git@github.com:void-linux/void-packages.git $vp
mv $vp/common $vp/etc $vp/xbps-src ./
mv $vp/srcpkgs/xbps-triggers ./srcpkgs
rm -rf $vp


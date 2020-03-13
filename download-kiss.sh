echo "downloading..."
url=github.com/kisslinux/repo/releases/download/1.9.11
wget "$url/kiss-chroot.tar.xz"
wget "$url/kiss-chroot.tar.xz.sha256"
url=raw.githubusercontent.com/kisslinux/kiss/master/contrib
wget "$url/kiss-chroot"

clear
echo "checking..."
sha256sum -c < kiss-chroot.tar.xz.sha256
echo "! ! !"
echo "DONE"

tar xvf kiss-chroot.tar.xz -C /mnt --strip-components 1

cp quick-kiss.sh /mnt/
cp quick-kernel.sh /mnt/
cp quick-grub.sh /mnt/
chmod +x kiss-chroot.sh
./kiss-chroot /mnt 

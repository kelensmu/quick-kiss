
version=5.5.9

make menuconfig

make -j "$(nproc)"

rm /boot/vmlinuz*
rm /boot/System.map*

make modules_install
make install

mv /boot/vmlinuz /boot/vmlinuz-$version
mv /boot/System.map /boot/System.map-$version


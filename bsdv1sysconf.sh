#!/bin/sh

# cd /mnt
# mkdir work hdd1
# chown execunix:users *
# scp -rp execunix@192.168.5.1:/mnt/hdd1/conf work
# cp /mnt/hdd1/conf/NanumFont/* /usr/X11R7/lib/X11/fonts/TTF
# vi /etc/fstab
# vi /etc/hosts
# vi /etc/rc.conf
# vi /etc/X11/xinit/xinitrc
# vi /root/.profile
# reboot
# cd /mnt/work/conf
# ./bsdv1sysconf.sh

echo ===
echo pkgin bash
pkg_add -v bash
echo ===
echo pkgin pkg-config
pkg_add -v pkg-config
echo ===
echo pkgin autoconf
pkg_add -v autoconf
echo ===
echo pkgin gmake
pkg_add -v gmake
echo ===
echo pkgin gtk2+
pkg_add -v gtk2+
echo ===
echo pkgin git
pkg_add -v git
echo ===
echo pkgin xfce4
pkg_add -v xfce4
echo ===
echo pkgin firefox
pkg_add -v firefox

# mount ?
echo ===
echo mkdir /mnt/hdd1
if ! [ -d /mnt/hdd1 ] ; then
mkdir -p /mnt/hdd1
else
# chsh -s bash root
# chsh -s bash toor
# chsh -s bash execunix
# ln -s /usr/pkg/bin/bash /bin/bash
# cp -vp /usr/pkg/share/examples/rc.d/* /etc/rc.d
# vi /usr/pkg/etc/samba/smb.conf
# reboot
# smbpasswd -a execunix
# tar xvpzf work.tgz -C /mnt
# tar xvpzf execunix.tgz -C /home
return 1
fi

#!/system/bin/sh

BUSYBOX=/sbin/busybox.boot
SBIN=/sbin
BLOCK=/dev/block

$SBIN/bmlunlock

$BUSYBOX sh -c 
$BUSYBOX rm -f /etc 
$BUSYBOX mkdir -p /etc

$BUSYBOX sh -c 
$BUSYBOX rm -f /sdcard 
$BUSYBOX mkdir -p /sdcard

$BUSYBOX sh -c 
$BUSYBOX rm -f /sd-ext 
$BUSYBOX mkdir -p /sd-ext

$BUSYBOX rm /etc/recovery.fstab
$BUSYBOX cp $SBIN/recovery.fstab /etc/recovery.fstab
	
$BUSYBOX rm /etc/fstab
$BUSYBOX cp $SBIN/fstab /etc/fstab

$BUSYBOX ln -s busybox.boot $SBIN/[
$BUSYBOX ln -s busybox.boot $SBIN/[[
$BUSYBOX ln -s recovery $SBIN/amend
$BUSYBOX ln -s busybox.boot $SBIN/ash
$BUSYBOX ln -s busybox.boot $SBIN/awk
$BUSYBOX ln -s busybox.boot $SBIN/basename
$BUSYBOX ln -s busybox.boot $SBIN/bbconfig
$BUSYBOX ln -s busybox.boot $SBIN/bunzip2
$BUSYBOX ln -s recovery $BUSYBOX
$BUSYBOX ln -s busybox.boot $SBIN/bzcat
$BUSYBOX ln -s busybox.boot $SBIN/bzip2
$BUSYBOX ln -s busybox.boot $SBIN/cal
$BUSYBOX ln -s busybox.boot $SBIN/cat
$BUSYBOX ln -s busybox.boot $SBIN/catv
$BUSYBOX ln -s busybox.boot $SBIN/chgrp
$BUSYBOX ln -s busybox.boot $SBIN/chmod
$BUSYBOX ln -s busybox.boot $SBIN/chown
$BUSYBOX ln -s busybox.boot $SBIN/chroot
$BUSYBOX ln -s busybox.boot $SBIN/cksum
$BUSYBOX ln -s busybox.boot $SBIN/clear
$BUSYBOX ln -s busybox.boot $SBIN/cmp
$BUSYBOX ln -s busybox.boot $SBIN/cp
$BUSYBOX ln -s busybox.boot $SBIN/cpio
$BUSYBOX ln -s busybox.boot $SBIN/cut
$BUSYBOX ln -s busybox.boot $SBIN/date
$BUSYBOX ln -s busybox.boot $SBIN/dc
$BUSYBOX ln -s busybox.boot $SBIN/dd
$BUSYBOX ln -s busybox.boot $SBIN/depmod
$BUSYBOX ln -s busybox.boot $SBIN/devmem
$BUSYBOX ln -s busybox.boot $SBIN/df
$BUSYBOX ln -s busybox.boot $SBIN/diff
$BUSYBOX ln -s busybox.boot $SBIN/dirname
$BUSYBOX ln -s busybox.boot $SBIN/dmesg
$BUSYBOX ln -s busybox.boot $SBIN/dos2unix
$BUSYBOX ln -s busybox.boot $SBIN/du
$BUSYBOX ln -s recovery $SBIN/dump_image
$BUSYBOX ln -s busybox.boot $SBIN/echo
$BUSYBOX ln -s busybox.boot $SBIN/egrep
$BUSYBOX ln -s busybox.boot $SBIN/env
$BUSYBOX ln -s recovery $SBIN/erase_image
$BUSYBOX ln -s busybox.boot $SBIN/expr
$BUSYBOX ln -s busybox.boot $SBIN/false
$BUSYBOX ln -s busybox.boot $SBIN/fdisk
$BUSYBOX ln -s busybox.boot $SBIN/fgrep
$BUSYBOX ln -s busybox.boot $SBIN/find
$BUSYBOX ln -s recovery $SBIN/flash_image
$BUSYBOX ln -s busybox.boot $SBIN/fold
$BUSYBOX ln -s busybox.boot $SBIN/free
$BUSYBOX ln -s busybox.boot $SBIN/freeramdisk
$BUSYBOX ln -s busybox.boot $SBIN/fuser
$BUSYBOX ln -s busybox.boot $SBIN/getopt
$BUSYBOX ln -s busybox.boot $SBIN/grep
$BUSYBOX ln -s busybox.boot $SBIN/gunzip
$BUSYBOX ln -s busybox.boot $SBIN/gzip
$BUSYBOX ln -s busybox.boot $SBIN/head
$BUSYBOX ln -s busybox.boot $SBIN/hexdump
$BUSYBOX ln -s busybox.boot $SBIN/id
$BUSYBOX ln -s busybox.boot $SBIN/insmod
$BUSYBOX ln -s busybox.boot $SBIN/install
$BUSYBOX ln -s busybox.boot $SBIN/kill
$BUSYBOX ln -s busybox.boot $SBIN/killall
$BUSYBOX ln -s busybox.boot $SBIN/killall5
$BUSYBOX ln -s busybox.boot $SBIN/length
$BUSYBOX ln -s busybox.boot $SBIN/less
$BUSYBOX ln -s busybox.boot $SBIN/ln
$BUSYBOX ln -s busybox.boot $SBIN/losetup
$BUSYBOX ln -s busybox.boot $SBIN/ls
$BUSYBOX ln -s busybox.boot $SBIN/lsmod
$BUSYBOX ln -s busybox.boot $SBIN/lspci
$BUSYBOX ln -s busybox.boot $SBIN/lsusb
$BUSYBOX ln -s busybox.boot $SBIN/lzop
$BUSYBOX ln -s busybox.boot $SBIN/lzopcat
$BUSYBOX ln -s busybox.boot $SBIN/md5sum
$BUSYBOX ln -s busybox.boot $SBIN/mkdir
$BUSYBOX ln -s busybox.boot $SBIN/mke2fs
$BUSYBOX ln -s busybox.boot $SBIN/mkfifo
$BUSYBOX ln -s busybox.boot $SBIN/mkfs.ext2
$BUSYBOX ln -s busybox.boot $SBIN/mknod
$BUSYBOX ln -s busybox.boot $SBIN/mkswap
$BUSYBOX ln -s busybox.boot $SBIN/mktemp
$BUSYBOX ln -s recovery $SBIN/mkyaffs2image
$BUSYBOX ln -s busybox.boot $SBIN/modprobe
$BUSYBOX ln -s busybox.boot $SBIN/more
$BUSYBOX ln -s busybox.boot $SBIN/mount
$BUSYBOX ln -s busybox.boot $SBIN/mountpoint
$BUSYBOX ln -s busybox.boot $SBIN/mv
$BUSYBOX ln -s recovery $SBIN/nandroid
$BUSYBOX ln -s busybox.boot $SBIN/nice
$BUSYBOX ln -s busybox.boot $SBIN/nohup
$BUSYBOX ln -s busybox.boot $SBIN/od
$BUSYBOX ln -s busybox.boot $SBIN/patch
$BUSYBOX ln -s busybox.boot $SBIN/pgrep
$BUSYBOX ln -s busybox.boot $SBIN/pidof
$BUSYBOX ln -s busybox.boot $SBIN/pkill
$BUSYBOX ln -s busybox.boot $SBIN/printenv
$BUSYBOX ln -s busybox.boot $SBIN/printf
$BUSYBOX ln -s busybox.boot $SBIN/ps
$BUSYBOX ln -s busybox.boot $SBIN/pwd
$BUSYBOX ln -s busybox.boot $SBIN/rdev
$BUSYBOX ln -s busybox.boot $SBIN/readlink
$BUSYBOX ln -s busybox.boot $SBIN/realpath
$BUSYBOX ln -s recovery $SBIN/reboot
$BUSYBOX ln -s busybox.boot $SBIN/renice
$BUSYBOX ln -s busybox.boot $SBIN/reset
$BUSYBOX ln -s busybox.boot $SBIN/rm
$BUSYBOX ln -s busybox.boot $SBIN/rmdir
$BUSYBOX ln -s busybox.boot $SBIN/rmmod
$BUSYBOX ln -s busybox.boot $SBIN/run-parts
$BUSYBOX ln -s busybox.boot $SBIN/sed
$BUSYBOX ln -s busybox.boot $SBIN/seq
$BUSYBOX ln -s busybox.boot $SBIN/setsid
$BUSYBOX ln -s busybox.boot $SBIN/sh
$BUSYBOX ln -s busybox.boot $SBIN/sha1sum
$BUSYBOX ln -s busybox.boot $SBIN/sha256sum
$BUSYBOX ln -s busybox.boot $SBIN/sha512sum
$BUSYBOX ln -s busybox.boot $SBIN/sleep
$BUSYBOX ln -s busybox.boot $SBIN/sort
$BUSYBOX ln -s busybox.boot $SBIN/split
$BUSYBOX ln -s busybox.boot $SBIN/stat
$BUSYBOX ln -s busybox.boot $SBIN/strings
$BUSYBOX ln -s busybox.boot $SBIN/stty
$BUSYBOX ln -s busybox.boot $SBIN/swapoff
$BUSYBOX ln -s busybox.boot $SBIN/swapon
$BUSYBOX ln -s busybox.boot $SBIN/sync
$BUSYBOX ln -s busybox.boot $SBIN/sysctl
$BUSYBOX ln -s busybox.boot $SBIN/tac
$BUSYBOX ln -s busybox.boot $SBIN/tail
$BUSYBOX ln -s busybox.boot $SBIN/tar
$BUSYBOX ln -s busybox.boot $SBIN/tee
$BUSYBOX ln -s busybox.boot $SBIN/test
$BUSYBOX ln -s busybox.boot $SBIN/time
$BUSYBOX ln -s busybox.boot $SBIN/top
$BUSYBOX ln -s busybox.boot $SBIN/touch
$BUSYBOX ln -s busybox.boot $SBIN/tr
$BUSYBOX ln -s busybox.boot $SBIN/true
$BUSYBOX ln -s busybox.boot $SBIN/tty
$BUSYBOX ln -s busybox.boot $SBIN/umount
$BUSYBOX ln -s busybox.boot $SBIN/uname
$BUSYBOX ln -s busybox.boot $SBIN/uniq
$BUSYBOX ln -s busybox.boot $SBIN/unix2dos
$BUSYBOX ln -s busybox.boot $SBIN/unlzop
$BUSYBOX ln -s recovery $SBIN/unyaffs
$BUSYBOX ln -s busybox.boot $SBIN/unzip
$BUSYBOX ln -s busybox.boot $SBIN/uptime
$BUSYBOX ln -s busybox.boot $SBIN/usleep
$BUSYBOX ln -s busybox.boot $SBIN/uudecode
$BUSYBOX ln -s busybox.boot $SBIN/uuencode
$BUSYBOX ln -s busybox.boot $SBIN/watch
$BUSYBOX ln -s busybox.boot $SBIN/wc
$BUSYBOX ln -s busybox.boot $SBIN/which
$BUSYBOX ln -s busybox.boot $SBIN/whoami
$BUSYBOX ln -s busybox.boot $SBIN/xargs
$BUSYBOX ln -s busybox.boot $SBIN/yes
$BUSYBOX ln -s busybox.boot $SBIN/zcat

$BUSYBOX chmod 750 $SBIN/*
$BUSYBOX chmod u+s $BUSYBOX

$BUSYBOX mount -o remount,rw -t ext4 $BLOCK/bml7 /
$BUSYBOX mount -o remount,rw -t ext4 $BLOCK/stl9 /system
$BUSYBOX mount -o remount,rw -t ext4 $BLOCK/stl10 /cache
$BUSYBOX mount -o remount,rw -t ext4 $BLOCK/stl11 /data
$BUSYBOX mount -o remount,rw -t vfat $BLOCK/mmcblk0p1 /sdcard
$BUSYBOX mount -o remount,rw -t ext4 $BLOCK/mmcblk0p2 /sd-ext
$BUSYBOX mount -a

$BUSYBOX umount -l /system

exec $BUSYBOX sh -c $SBIN/killrecovery.sh 

#!/sbin/busybox sh

MOUNT="/sbin/busybox mount"
UMOUNT="/sbin/busybox umount"
MKDIR="/sbin/busybox mkdir"
RMDIR="/sbin/busybox rmdir"
TOUCH="/sbin/busybox touch"
CHMOD="/sbin/busybox chmod"
INSMOD="/sbin/busybox insmod"

case $1 in
	"init")
			if [ -b /dev/block/mmcblk0p1 ]; then
				$MKDIR /tmp/sdcard
				$MOUNT /dev/block/mmcblk0p1 /tmp/sdcard
				if [ -f /tmp/sdcard/bootsdcard ]; then
					$TOUCH /tmp/.bootsdcard
				fi
				$UMOUNT /tmp/sdcard
				$RMDIR /tmp/sdcard
			fi
						
			if [ -f /tmp/.bootsdcard ]; then
				$UMOUNT /system
				$CHMOD 0770 /dev/block/mmcblk0p2
				$MOUNT -t ext4 /dev/block/mmcblk0p2 /system
			fi;;
	"system")
			if [ -f /tmp/.bootsdcard ]; then
				$MOUNT -t ext4 -o remount,ro /dev/block/mmcblk0p2 /system
			else
				$MOUNT -t ext4 -o remount,ro /dev/stl9 /system
			fi;;
	"cache")
			if [ -f /tmp/.bootsdcard ]; then
				$UMOUNT /cache
				$CHMOD 0770 /dev/block/mmcblk0p3
				$MOUNT -t ext4 -o nosuid,nodev /dev/block/mmcblk0p3 /cache
			fi;;
	"data")
			if [ -f /tmp/.bootsdcard ]; then
				$UMOUNT /data
				$CHMOD 0770 /dev/block/mmcblk0p4
				$MOUNT -t ext4 -o nosuid,nodev /dev/block/mmcblk0p4 /data
			fi;;
esac

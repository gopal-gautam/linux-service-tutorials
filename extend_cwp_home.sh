yum search gdisk
yum install gdisk
gdisk /dev/sda
>> w >> Y >> Y
gdisk /dev/sda
>> p >> d >> 3 >> n >> 1 >> 8e00 >> w >> Y
partprobe /dev/sda
lsblk
shutdown -r now
uptime
lsblk
df -h
blkid
pvresize /dev/sda3
pvs
vgs
lvs
blkid
lvextend -l +100%FREE /dev/centos/home
lsblk
df -h
shutdown -r now
df -h
lsblk
lvs
vgs
lsblk
blkid
xfs_growfs /dev/centos/home

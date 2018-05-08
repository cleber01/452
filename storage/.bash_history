 
poweroff
init 0
vim /etc/resolv.conf
init 0
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
ls
vim /etc/resolv.conf 
init 0
vim /etc/resolv.conf 
init 0
cat /etc/*-release
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
init 0 
watch ls
watch -n0 cat /proc/mdstat 
apt-get update && apt-get install mdadm
mdadm --creat /dev/dev/md0 --level 1 --raid-devices=2 /dev/sdb /dev/sdc --spare-devices=1 /dev/sdd
mdadm --creat /dev/md0 --level 1 --raid-devices=2 /dev/sdb /dev/sdc --spare-devices=1 /dev/sdd
vim /etc/mdadm/mdadm.conf 
mdadm --datail md0
mdadm --datail /dev/md0
mkfs.ext4 /dev/md0
mkdir /mnt//DISCO
mount /dev/md0 /mnt/DISCO
df -h /mnt/DISCO
yes "pequeno" >> /mnt/DISCO/arquivo.txt
wc -l /mnt/DISCO/arquivo.txt 
du -hs /mnt/DISCO/arquivo.txt 
mdadm /dev/md0 --fail /dev/sdb
mdadm /dev/md0 --remove /dev/sdb
mdadm /dev/md0 --add /dev/sdb
umont /mnt/DISCO
umount /mnt/DISCO
mdadm -S /dev/md0
ls /dev/md0
mdadm -AS /dev/md0
mdadm -As /dev/md0
mdadm --create /dev/md1 --level1 --raid-devices=2 /dev/sde /dev/sdf
mdadm --create /dev/md1 --level 1 --raid-devices=2 /dev/sde /dev/sdf
dpkg -l lvm2
apt-get install lvm2 -y
pvs
pvcreate /dev/md0 /dev/md1
pvs
vgs
vgcreate vg-samba /dev/md0
pvs
vgextend vg-samba /dev/md1
vgs
lvs
lvcreate -L 2GB -n lv-extra vg-samba
ls /dev//vg
ls /dev/vg
ls /dev/vg
ls /dev/vg
ls /dev/vg-samba/
ls /dev/vg-samba
mkfs.ext4 /dev/vg-samba/lv-extra 
lvcreate -L 1GB -n lv-sbm-publico vd-samba
lvcreate -L 1GB -n lv-sbm-publico vg-samba
lvremove /dev/vg-samba/lv-vg-samba/ls-sbm vg-samba
lvcreate -L 1GB -n lv-smb-publico vg-samba
mkfs.ext4 /dev/vg-samba/lv-smb-publico 
mount /dev/vg-samba/lv-extra /mnt/DISCO/
mount /dev/vg-samba/ lv-extra /mnt/DISCO/
df -h .
dd if=/dev/zero of=/mnt/DISCO/arquivo.img bs=100M count=15
df -ht /mnt/DISCO/
df -hT /mnt/DISCO/
lvs
lvreduce -r -t
lvreduce -r -t -l 200M /dev/vg-samba/lv-extra
lvextend -r -l +100%FREE /dev/vg-samba/lv-smb-publico
lvs
mkdir -p /srv/samba/publico
mkdir -p /srv/samba/publico
df -h
du -hs /mnt/
cd /mnt/
ls
rm -rf DISCO/
cd ..
mkdir -p /srv/samba/publico
chmod 777 /srv/samba/publico/
vim /etc/fstab
vim /etc/fstab
mount -a
df -h
df -h /srv/samba/publico/
blkid | grep pubico
blkid | grep pubico | awk '{ print $2 } ' |sed -e s/\"//g 
vim /etc/fstab
apt-get install nfs-kernel-server nmap -y
ss -piltan
vim /etc/exports 
exports -av
exportsfs -av
exportfs -av
service rpcbind restart
service nfs-kernel-service restart
service rpcbind restart && service nfs-kernel -service restart
service rpcbind restart && service nfs-kernel-service restart
service rpcbind restart && service nfs-kernel-server restart

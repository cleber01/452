 
poweroff
init 0
loadkeys -d us-acentos
vim /etc/resolv.conf
vim /etc/sysconfig/network-scripts/
vim /etc/sysconfig/network-scripts/ifcfg-eth0 
vim /etc/sysconfig/network-scripts/ifup
init 0
vim .bashrc 
exit
vim /etc/vimrc
init 0
vim /root/.bashrc 
ls
cd samba/
ls
vim smb.conf 
init 0
vim /etc/resolv.conf 
init 0
yum remove kernel
cd /boot/
ls
init 6
vim /etc/resolv.conf 
init 6
init 0
ls
cd samba/
ls
vim add-atributos.sh 
vim migra-grupos.sh 
vim migra-usuarios.sh 
ls
vim samba/
ip a
vim /etc/ssh/sshd_config 
systemctl restart ssh
systemctl restart sshd
 iptables -nL
ip a
passwd
getent passwd
cd samba/
ls
vim add-atributos.sh 
localectl set-keymap us-acentos
vim add-atributos.sh 
ls
vim migra-usuarios.sh 
ls
cat /etc/passwd
cat /etc/passwd | grep dexter
cd /etc/samba
init 0
wget downloads.4linux.com.br/samba4.sh

screen -ls
screen
mkdir /srv/publico
chmod 777 /srv/publico
mount -t nfs 192.168.200.50: /srv/samba/publico /srv/publico
df -h /srv/publico/
mount -t nfs 192.168.200.50:/srv/samba/publico /srv/publico
df -h /srv/publico/
> /srv/publico/arquivo.txt
> /srv/publico/arquivosamba.txt
ls /srv/publico/
umount /srv/publico/
echo "192.168.200.50:/srv/samba/publico /srv/publico nfs defaults 0 0"
echo "192.168.200.50:/srv/samba/publico /srv/publico nfs defaults 0 0" >> /etc/fstab
mount -a
df -h /srv/publico/
df -h
screen -x
exit

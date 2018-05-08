> /root/.bash_history 
init 0
ip a
ls
cd firewall/
ls
vim firewall 
vim rules 
iptables -t filter -S FORWARD
iptables -t filter
iptables -t filter -S
iptables -t filter -A INPUT -s 127.0.0.1 -d 127.0.0.1 -j ACCEPT
iptables -t filter -P DROP
iptables -t filter -P INPUT DROP
iptables -t filter -P OUTPUT DROP
ping 127.0.0.1
iptables -t filter -P INPUT ACCEPT
iptables -t filter -P OUTPUT ACCEPT
ping 127.0.0.1
iptables -t filter -nvL
iptables -t filter -P INPUT DROP
iptables -t filter -P OUTPUT DROP
iptables -t filter -P FORWARD DROP
iptables -t filter --F
iptables -t filter -F
cd
vim firewall/rules 
source firewall/rules 
iptables -t filter -nvL
ping localhost
ping google.com.br
echo 1 > /proc/sys/net/ipv4/ip_forward 
vim firewall/rules 
ip a
vim firewall/rules 
source firewall/rules 
vim firewall/rules 
source firewall/rules 
vim firewall/rules 
iptables -t filter -nvL | grep 184
vim firewall/rules 
vim firewall/rules 
source firewall/rules 
vim firewall/rules 
source firewall/rules 
init 6
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
init 0
vim /etc/resolv.conf 
reboot
cat /etc/resolv.conf 
vim /etc/resolv.conf 
reboot
cat /etc/resolv.conf 
cat /etc/resolv.conf 
vim /etc/network/interfaces 
dhclient eth0 -v -r
cat /etc/resolv.conf 
vim /etc/resolv.conf 
/etc/init.d/networking restart
cat /etc/resolv.conf 
reboot
cat /etc/resolv.conf 
init 0
cat /etc/resolv.conf 
ip a
vim /etc/resolv.conf 
lsb_release -a
ls /etc/network/
ls /etc/network/run
vim /etc/network/interfaces 
vim /etc/networks 
vim /etc/network/interfaces 
man 5 interfaces
man 5 interfaces
man 5 interfaces
ls /etc/network/if-pre-up.d/
ls /etc/network/if-post-down.d/
ls /etc/network/if-up.d/
vim /etc/network/if-up.d/upstart 
ping google.com.be
ping google.com.br
ping 8.8.8.8
cat /etc/resolv.conf 
cat /etc/resolv.conf 
vim /etc/network/interfaces 
dnsdomainname 
man dnsdomainname 
init 0
ls
rm pacote.tar 
ls
cd client/
ls
cd ..
ls
rm root/
rm -rf root/
cd /etc/openvpn/
ls
vim client.conf 
startcloud 
ip a
init 6
ssh 192.168.200.40 
ip a
ls
ls /media/cdrom0/
lsblk
mount /dev/sr0 /media/
mkdir /tmp/cd
mount /dev/sr0 /tmp/cd/
cd /media/
ls
bash VBoxLinuxAdditions.run 
strip -R .note.ABI-tag /usr/lib/i386-linux-gnu/libGL.so.1
ldconfig 
bash VBoxLinuxAdditions.run 
tail /var/log/VBoxGuestAdditions.log 
cd
ls
ls -l 
ls
ls
locale
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
pkill ssh
service openssh-server start
service ssh start
\
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
init 0 
ping 192.168.200.40
ssh 192.168.200.40
ssh 192.168.200.40
ssh 192.168.200.10
ping 192.168.200.40
ssh grace.kenny
ssh grace.kenny@192.168.200.40
ssh 192.168.200.40
ssh 192.168.200.40
iptables -nL
init 0 
iptables -nL
init 0 
ip r
ip r
cd ..
ip r
ip a
ip a
iptables
iptables -t filter
iptables
cd home
cd ..
ip
iptables
iptables -L
iptables -L -t
iptables -L -t security
iptables -t nat -L
iptables -t nat -nL
iptables -t nat -nL
iptables -nL
ip a
pimg 127.0.0.1
ping 127.0.0.1
iptables -P INPUT DROP
ping 127.0.0.1
iptables -S
iptables -t filter -A INPUT - d 127.0.0.1 -t ACCEPT
iptables -nL

iptables -t filter -D INPUT - d 127.0.0.1 -t ACCEPT

iptables -t filter -A INPUT -d 127.0.0.1 -j ACCEPT
iptables -t filter -A INPUT -d 127.0.0.1 -j ACCEPT
iptables -t filter -A INPUT -d 127.0.0.1 -j ACCEPT
iptables -nL
iptables -nL --line-numbers
iptables -D INPUT 2
iptables -nL
iptables -nL --line-numbers
iptables -I INPUT -j ACCEPT
iptables -nL
iptables -F
iptables -nL
iptables -P INPUT DROP
iptables -P OUTPUT DROP
iptables -P FORWARD DROP
iptables-save
iptables-save > /opt/firewall
iptables -S
iptables -P INPUT ACCEPT
iptables -S
iptables-save > /opt/firewall
iptables -S
iptables-restore > /opt/firewall
iptables-restore  /opt/firewall
iptables -S
iptables-apply  /opt/firewall
iptables -P INPUT DROP
iptables -P OUTPUT DROP
iptables -P OUTPUT DROP
iptables-save > /opt/firewall
iptables -S
iptables -A INPUT -S 192.168.200.0/24 -p tcp --dport 22 -j ACCEPT
iptables -A INPUT -S192.168.200.0/24 -p tcp --dport 22 -jACCEPT
iptables -A INPUT -S 192.168.200.0/24 -p tcp --dport22 -j ACCEPT
iptables -A INPUT -S 192.168.200.0/24 -p tcp --dport22 -j ACCEPT
tcpdump pot 
iptables -A INPUT -S 192.168.200.0/24 -p tcp --dport 22 -j ACCEPT
iptables -A INPUT -s 192.168.200.0/24 -p tcp --dport 22 -j ACCEPT
iptables -A OUTPUT -d 192.168.200.0/24 -p tcp --dport 22 -t ACCEPT
iptables -A OUTPUT -d 192.168.200.0/24 -p tcp --dport 22 -t ACCEPT
iptables -S
iptables -A OUTPUT -d 192.168.200.0/24 -p tcp --sport 22 -t ACCEPT
iptables -S
iptables -S
iptables -A OUTPUT -d 192.168.200.0/24 -p tcp --sport 22 -t ACCEPT
iptables -S
iptables -S
iptables -A OUTPUT -d 192.168.200.0/24 -p tcp --sport 22 -t ACCEPT
iptables -A OUTPUT -d 192.168.200.0/24 -p tcp --sport 22 -t ACCEPT
getent passwd
getent services
getent services sftp
iptables -A OUTPUT -d 192.168.200.0/24 -p tcp --sport 22 -t ACCEPT
iptables -A OUTPUT -d 192.168.200.0/24 -p tcp --sport 22 -t ACCEPT
iptables -A OUTPUT -d 192.168.200.0/24 -p tcp --sport 22 -t ACCEPT
iptables -S
iptables -A OUTPUT -d 192.168.200.0/24 -p tcp --sport 22 -tACCEPT
iptables -A OUTPUT -d 192.168.200.0/24 -p tcp --sport 22 -T
iptables -A OUTPUT -d 192.168.200.0/24 -p tcp --sport 22 -t
iptables -A OUTPUT -d 192.168.200.0/24 -p tcp --sport 22 -t ACCEPT
iptables -A OUTPUT -d 192.168.200.0/24 -p tcp --sport 22 -j ACCEPT
iptables -S
iptables -A INPUT -s 192.168.200.0/24 -p udp 53 --dport 53 -j ACEEPT
getent passwd
getent services
iptables -A 
iptables -S
iptables -A INPUT -m multiport -p tcp --dport 80,443 -j ACCEPT
iptables -S
iptables-save > /opt/firewall
apt-get update
telnet 172
telnet 172.217.29.174 80
telnet 172.217.29.174 443
iptables -A INPUT -m multiport -p tcp --dport 53,443 -j ACCEPT
apt-get update
iptables -A OUTPUT -m multiport -p tcp --dport 53,443 -j ACCEPT
apt-get update
telnet 172.217.29.174 80
iptables reatore
iptable
iptables -A OUTPUT -m multiport -p tcp --dport 80,443 -j ACCEPT
iptables -A INPUT -m multiport -p tcp --dport 80,443 -j ACCEPT
iptables -S
iptables -
iptables -A OUTPUT -p udp --dport 53 -j ACCEPT
iptables -A INPUT -p udp --sport 53 -j ACCEPT
iptables-save > /opt/firewall
iptables -D INPUT -m multiport -p tcp --dport 80,443 -j ACCEPT
iptables -D INPUT -m multiport -p tcp --dport 80,443 -j ACCEPT
iptables -D INPUT -m multiport -p tcp --dport 80,443 -j ACCEPT
iptables -D OUTPUT -m multiport -p tcp --dport 80,443 -j ACCEPT
iptables -D OUTPUT -m multiport -p tcp --dport 80,443 -j ACCEPT
iptables -D OUTPUT -m multiport -p tcp --dport 80,443 -j ACCEPT
iptables -D OUTPUT -m multiport -p tcp --dport 80,443 -j ACCEPT
iptables -S
iptables -nL
iptables -S
iptables -D OUTPUT -p tcp -m multiport --dports 53,443 -j ACCEPT 
iptables -D OUTPUT -p tcp -m multiport --dports 53,443 -j ACCEPT 
iptables -D INPUT -p tcp -m multiport --sports 53,443 -j ACCEPT 
iptables -S
iptables -S
iptables -D INPUT -p tcp -m multiport --dports 53,443 -j ACCEPT 
iptables -S
iptables -A OUTPUT -m multiport -p tcp --dport 80,443 -j ACCEPT 
iptables -A INPUT -m multiport -p tcp --sport 80,443 -j ACCEPT 
apt-get update
iptables-save > /opt/firewall
iptables -S
iptables -L
vim /etc//rc.local 
init6
init 6
cat /var/log/pickle.log
grep -Ri iptables-restore /etc/
cat /var/log/pickle.log
vim /etc//rc.local 
ping 8.8.8.8
telnet google.com 80
iptables -nL
iptables -I INPUT -i eth0 -p tcp --dport 22 -j ACCEPT
iptables -I OUTPUT -O eth0 -p tcp --sport 22 -j ACCEPT
iptables -I OUTPUT -o eth0 -p tcp --sport 22 -j ACCEPT
iptables-save > /opt/firewall
iptables -nL
iptables -I FORWARD -s 192.168.200.
iptables -I FORWARD -s 192.168.200.0/24 -p udp --dport 53 -j ACCEPT
iptables -I FORWARD -s 192.168.200.0/24 -p udp --sport 53 -j ACCEPT
iptables -I FORWARD -s 192.168.200.0/24 -p tcp -m muultport -dport 80,443 -j ACCEPT
iptables -I FORWARD -s 192.168.200.0/24 -p tcp -m multiport -dport 80,443 -j ACCEPT
iptables -I FORWARD -s 192.168.200.0/24 -p tcp -m muultport --dport 80,443 -j ACCEPT
iptables -I FORWARD -d 192.168.200.0/24 -p tcp -m multiport --dport 80,443 -j ACCEPT
iptables -I FORWARD -d 192.168.200.0/24 -p tcp -m multiport --sport 80,443 -j ACCEPT
iptables -nL
iptables -I FORWARD -s 192.168.200.0/24 -p udp --dport 80 -j ACCEPT
iptables -I FORWARD -s 192.168.200.0/24 -p udp --sport 80 -j ACCEPT
iptables -nL
iptables -I FORWARD -d 192.168.200.0/24 -p tcp -m multiport --sport 80,443 -j ACCEPT
iptables -I FORWARD -d 192.168.200.0/24 -p tcp -m multiport --dport 80,443 -j ACCEPT
iptables -I FORWARD -s 192.168.200.0/24 -p udp --sport 80 -j ACCEPT
iptables -nL
iptables-save > /opt/firewall 
vim /opt/firewall 
 iptables -A OUTPUT -p tcp --dport 22 -j ACCEPT
 iptables -A INPUT -p tcp --sport 22 -j ACCEPT
ssh 192.168.200.130
ssh 192.168.200.130
iptables-save > /opt/firewall 
cat /proc/sys/vm/swappines
cat /proc/sys/vm/swappiness
echo 10 > /proc/sys/vm/swappiness 
cat /proc/sys/net/ipv4/ip_forward 
vim /etc/sysctl.conf 
sysctl -p
cat /proc/sys/net/ipv4/ip_forward 
iptables -t nat -A POSTROUNT -s 192.168.200.0/24 -j MASQUERADE
iptables -t nat -A POSTROUNTING -s 192.168.200.0/24 -j MASQUERADE
iptables -t nat -A POSTROUTING -s 192.168.200.0/24 -j MASQUERADE
iptables -P FORWARD ACCEPT
ip -P FORWARD DROP
iptables -p FORWARD DROP
iptables -P FORWARD DROP
iptables -A FORWARD -p udp -s --dport 53 -j ACCEPT
iptables -A FORWARD -p tcp -s --dport 53 -j ACCEPT
iptables -A FORWORD -p udp -d --dport 53 -j ACCEPT
iptables -A FORWARD -p tcp -s -d --dport 53 -j ACCEPT
iptables -A FORWARD -p tcp -s  --dport 53 -j ACCEPT
iptables -A FORWARD -p tcp -s -d --dport 53 -j ACCEPT
iptables -I FORWARD -s 192.168.200
iptables -I FORWARD -s 192.168.200.0/24 -p udp --dport 53 -j ACCEPT
iptables -I FORWARD -s 192.168.200.0/24 -p udp --sport 53 -j ACCEPT
int 0
init 0
ip a
iptables -A FORWORD -p udp -d --dport 53 -j ACCEPT

iptables -A FORWARD -d 192.168.200.0/24 -p tcp --dport 22 -j ACCEPT
iptables -A FORWARD -d 192.168.200.0/24 -p tcp --sport 22 -j ACCEPT
iptables -nL
iptables -t nat -nL
iptables -t nat -nL
history
iptables -A FORWARD -s 192.168.200.0/24 -p tcp --sport 22 -j ACCEPT
ssh 192.168.200.30
iptables -A INPUT -p icmp --icmp-type 0 -j ACCEPT
iptables - A OUTPUT -p icmp -j ACCEPT
iptables -A OUTPUT -p icmp -j ACCEPT
iptables -A INPUT -p icmp --icmp-types 8 -s 192.168.200.0/24 -j ACCEPT
iptables -A INPUT -p icmp --icmp-type 8 -s 192.168.200.0/24 -j ACCEPT
iptables-save > /opt/firewall
pwd
vim firewall/firewall 
cp /root/firewall/firewall /etc/init.d/
insserv -dv firewall 
chmod +x /etc/init.d/firewall 
insserv -dv firewall 
vim /etc/rules 
vim /etc/rc.local
chmod +x /etc/init.d/firewall && insserv -dv firewall && init 6
iptables -A INPUT -d 127.0.0.1 -j ACCEPT -m commet --commet "Passa tudo na loopback"
iptables -A INPUT -d 127.0.0.1 -j ACCEPT -m comment --comment "Passa tudo na loopback"
iptables -nL
iptables -I INPUT -d 127.0.0.1 -j LOG --log-prefix '[Acesso LocalHost]'
tailf /var/log/messages
host -t SOA 4linux.com.br
host ns1.4linux.com.br
host -t SOA uol.com.br
host -t MX 4linux.com.br
ip a
iptables -P FORWARD ACCEPT
vim /etc/rules
iptables -P INPUT ACCEPT
iptables -P OUTPUT ACCEPT
vim /etc/rules 
restart /etc/rules 
systemctl restart named.service
systemctlservice firewall restart
service firewall restart
vim /etc/rules 
startcloud
ip r
start cloud
startcloud
startcloud
vim /etc/apache2/sites-enabled/dexter.conf
vim /etc/apache2/sites-enabled/dexter.conf
ssh root@192.168.205.144 -p550
vim +109 /etc/rules 
vim +109 /etc/rules 
srvice firewall restart
service firewall restart
apt-get install squid3
cd /etc/squid3/
mv squid.conf squid.conf.old
cp /root/squid/squid.conf 
cp /root/squid/squid.conf .
vim squid.conf
service squid3 restart 
tail /var/log/squid3/access.log 
vim squid.conf
tail /var/log/squid3/access.log 

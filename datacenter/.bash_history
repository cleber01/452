  
poweroff
vim /etc/network/interfaces 
ls
cd mail/
ls
init 0
init 0
init 0
ls
ls | egrep -v "ldap|mail"
ls | egrep -v "ldap|mail" | xargs rm -rf
ls
ls
cd mail/
ls
cd ..
ls
ls
cd ldap/
ls
cd
ls
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
init 0
ip a
vim /etc/resolv.conf 
init 0
ls
cd mail/
ls
vim main.cf 
vim main.cf 
init 0
cat /etc/*-release
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
init 0 
tail -f /var/log/mail.log 
telnet localhost 25
vim /etc/postfix/main.cf +47
service postfix reload
telnet localhost 25
telnet localhost 25
telnet localhost 25
ls -la /home/suporte/
ls /home/suporte/Maildir/new
maildirmake /etc/skel/Maildir
for pastas in .Enviados .Rascunhos .Lixeira .Spam ; do maildirmake /etc/skel/Maildir/${pastas} ; done
vim /opt/welcom
vim /opt/welcome
vim /etc/aliases
echo "Favor se dirigir ao RH, leve seus pertences" | mail -s "Papo tranquilo" dinossauro@dexter.com.br
newaliases
vim /etc/postfix/main.cf
service postfix reload
mkdir /home/suporte/Maildir
for pastas in .Enviados .Rascunhos .Lixeira .Spam ; do mkdirmake /home/suporte/Maildir/${pastas} ; done
for pastas in .Enviados .Rascunhos .Lixeira .Spam ; do mkdirmake /home/suporte/Maildir/${pastas} ; done
for pastas in .Enviados .Rascunhos .Lixeira .Spam ; do maildirmake /home/suporte/Maildir/${pastas} ; done
chown -R suporte. /home/suporte/Maildir/ -R
echo "A responda para para a vida" | mail -s "42" suporte@dexter.com.br
cat /home/suporte/Maildir/new/1525801642.V809I80417M64927.datacenter 
telnet mail.dexter.com.br 110
su root
apt-get  updat && apt-get instal postix procmail bds-mailx courier-imap courier-pop
apt-get updat && apt-get instal postix procmail bds-mailx courier-imap courier-pop
apt-get update && apt-get instal postix procmail bds-mailx courier-imap courier-pop
 apt-get instal postix procmail bds-mailx courier-imap courier-pop
 apt-get instal postix procmail bsd-mailx courier-imap courier-pop
 apt-get install postix procmail bsd-mailx courier-imap courier-pop
 apt-get install postfix procmail bsd-mailx courier-imap courier-pop
ss -nltp
telnet localhost
telnet localhost 25
cd /etc/postfix/
ls
mv main.cf main.cf.old
cp /root/mail/main.cf .
vim main.cf
cd ..
cd ..
cd ..
service postfix restart
"echo "Ola Cleber" | mail -s "Primeiro Email" suporte@dexter.com.br
echo "Ola Cleber" | mail -s "Primeiro Email" suporte@dexter.com.br
su - suporte
exit
apt-get install slapd ldap-utils -y
slapcat
/etc/ldap/slapd.d/cn\=config/
/etc/ldap/slapd.d/cn\=config/ vim /etc/ldap/slapd.d/cn\=config/olcDatabase\=\{1\}hdb.ldif 
dpkg-reconfigure slapd
dpkg-reconfigure slapd
slapcat -b cn=config
ldapsearch -x -LLL -h 127.0.0.1 -b dc=dexter,dc=com,dc=br
ldapsearch -x -LLL -h 127.0.0.1 -b dc=dexter,dc=com,dc=br -D "cn=admin,dc=dexter,dc=br" -W
ldapsearch -x -LLL -h 127.0.0.1 -b dc=dexter,dc=com,dc=br -D "cn=admin,dc=dexter,dc=br" -W
dpkg-reconfigure slapd
ldapsearch -x -LLL -h 127.0.0.1 -b dc=dexter,dc=com,dc=br -D "cn=admin,dc=dexter,dc=br" -W
service slapd status
service slapd start
ldapsearch -x -LLL -h 127.0.0.1 -b dc=dexter,dc=com,dc=br -D "cn=admin,dc=dexter,dc=br" -W
ss -nltp
ldapsearch -x -LLL -h 127.0.0.1 -b dc=dexter,dc=com,dc=br -D "cn=admin,dc=dexter,dc=com,dc=br" -W
vim /etc/ldap.conf
vim /etc/ldap/ldap.conf 
ldapsearch -x -LLL 
cd /etc/ldap/
tar -xf /root/ldap/ldifs.tar.gz -C
tar -xf /root/ldap/ldifs.tar.gz -C .
cd ldifs/
ls
vim ou.ldif 
ldapadd -x -D "cn=admin,dc=dexter,dc=com,dc=br" -f ou.ldif -W
vim user.ldif 
ldapadd -x -D "cn=admin,dc=dexter,dc=com,dc=br" -f user.ldif -W
ldapdelete -x -D "cn=admin,dc=dexter,dc=com,dc=br" uid=fox.bennet,ou=user,dc=dexter,dc=com,dc=br -W
ldapdelete -x -D "cn=admin,dc=dexter,dc=com,dc=br" uid=fox.bennett,ou=user,dc=dexter,dc=com,dc=br -W
ldapdelete -x -D "cn=admin,dc=dexter,dc=com,dc=br" uid=fox.bennett,ou=users,dc=dexter,dc=com,dc=br -W
#ldapdelete -x -D "cn=admin,dc=dexter,dc=com,dc=br" uid=fox.bennett,ou=users,dc=dexter,dc=com,dc=br -W
ldapsearch -x -LLL
ldapadd -x -D "cn=admin,dc=dexter,dc=com,dc=br" -f ou.ldif -W
ldapadd -x -D "cn=admin,dc=dexter,dc=com,dc=br" -f user.ldif -W
#ldapdelete -x -D "cn=admin,dc=dexter,dc=com,dc=br" uid=fox.bennett,ou=users,dc=dexter,dc=com,dc=br -W
ldapdelete -x -D "cn=admin,dc=dexter,dc=com,dc=br" uid=fox.bennett,ou=users,dc=dexter,dc=com,dc=br -W
vim group.ldif 
ldapadd -x -D "cn=admin,dc=dexter,dc=com,dc=br" -f group.ldif -W
vim modify.ldif 
vim modify.ldif 
vim modify.ldif 
cd /etc/ldap/ldifs/
vim modify.ldif 
ldapadd -x -D "cn=admin,dc=dexter,dc=com,dc=br" -f modify.ldif -W
vim user.ldif 
ldapsearch -x -LLL
wq!
vim user.ldif 
vim modify.ldif 
ldapadd -x -D "cn=admin,dc=dexter,dc=com,dc=br" -f modify.ldif -W
aptg-get install ldapvi
cd..
cd..
cd..
cd.
cd..
cd ..
apt-get install ldapvi
echo "export EDITOR=vim" >> ~/.bashrc 
source ~/.bashrc 
ldapvi -D "cn=admin,dc=dexter,dc=com,dc=br" -w4linux
ls /var/lib/ldap/
service slapd stop 
slapcat -l /etc/ldap/bkp_ldpap
cat /etc/ldap/bkp_ldpap 
rm -rf /var/lib/ldap/*
service splapd start
service slapd start 
ldapserarch -x -LLL
service slapd stop 
slapadd -l /etc/ldap/bkp_ldpap 
service slapd start
ldapsearch -x -LLL

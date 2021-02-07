#!/bin/sh
# by Benman2785
# chmod a+x logs.sh
# comment out what you dont need ;)
rm -fv /var/log/alternatives.log**
echo new LOG from "$(date)" > /var/log/alternatives.log
rm /var/log/apport.log**
echo new LOG from "$(date)" > /var/log/apport.log
rm -fv /var/log/auth.log**
echo new LOG from "$(date)" > /var/log/auth.log
rm -fv /var/log/boot.log**
echo new LOG from "$(date)" > /var/log/boot.log
rm -fv /var/log/bootstrap.log**
echo new LOG from "$(date)" > /var/log/bootstrap.log
rm -fv /var/log/dpkg.log**
echo new LOG from "$(date)" > /var/log/dpkg.log
rm -fv /var/log/fail2ban.log**
echo new LOG from "$(date)" > /var/log/fail2ban.log
rm -fv /var/log/kern.log**
echo new LOG from "$(date)" > /var/log/kern.log
rm -fv /var/log/mail.log**
echo new LOG from "$(date)" > /var/log/mail.log
rm -fv /var/log/mail.err**
echo new LOG from "$(date)" > /var/log/mail.err
rm -fv /var/log/php7.**
echo new LOG from "$(date)" > /var/log/php7.4-fpm.log
rm -fv /var/log/openvpnas**
echo new LOG from "$(date)" > /var/log/openvpnas.log
rm -fv /var/log/btmp**
echo new LOG from "$(date)" > /var/log/btmp
rm -fv /var/log/wtmp**
echo new LOG from "$(date)" > /var/log/wtmp
rm -fv /var/log/faillog**
echo new LOG from "$(date)" > /var/log/faillog
rm -fv /var/log/syslog**
echo new LOG from "$(date)" > /var/log/syslog
rm -fv /var/log/lastlog**
echo new LOG from "$(date)" > /var/log/lastlog
rm -fv /var/log/vbox-setup.log**
echo new LOG from "$(date)" > /var/log/vbox-setup.log
#subfolder
rm -fv /var/log/apt/history.log**
echo new LOG from "$(date)" > /var/log/apt/history.log
rm -fv /var/log/apt/term.log**
echo new LOG from "$(date)" > /var/log/apt/term.log
rm -fv /var/log/nginx/access.log**
echo new LOG from "$(date)" > /var/log/nginx/access.log
rm -fv /var/log/nginx/error.log**
echo new LOG from "$(date)" > /var/log/nginx/error.log
rm -fv /var/log/mysql/error.log**
echo new LOG from "$(date)" > /var/log/mysql/error.log
rm -fv /var/log/proftpd/controls.log**
echo new LOG from "$(date)" > /var/log/proftpd/controls.log
rm -fv /var/log/proftpd/proftpd.log**
echo new LOG from "$(date)" > /var/log/proftpd/proftpd.log
rm -fv /var/log/proftpd/xferlog**
echo new LOG from "$(date)" > /var/log/proftpd/xferlog
#rm -fv /var/log/dbconfig-common/dbc.log
#echo new LOG from "$(date)" > /var/log/dbconfig-common/dbc.log
echo script ended

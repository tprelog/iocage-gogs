#!/bin/sh

gogs_ip=$(ifconfig | sed -En 's/127.0.0.1//;s/.*inet (addr:)?(([0-9]*\.){3}[0-9]*).*/\2/p')

sed -i -e "s/localhost/${gogs_ip}/g" /usr/local/etc/gogs/conf/app.ini

sysrc sshd_enable="YES"
service sshd start

sysrc gogs_enable="YES"
service gogs start

#!/bin/sh

sysrc sshd_enable="YES"
service sshd start

sysrc gogs_enable="YES"
service gogs start

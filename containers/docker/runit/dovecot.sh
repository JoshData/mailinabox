#!/bin/bash

exec /usr/sbin/dovecot -F -c /etc/dovecot/dovecot.conf &> /var/log/dovecot.log

From centos:7
Run /usr/bin/yum -y install dovecot dovecot-pigeonhole
Copy dovecot.conf /etc/dovecot/dovecot.conf
Expose 24
Expose 143
Expose 110

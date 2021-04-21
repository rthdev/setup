#!/bin/bash

yum clean all
> /etc/machine-id
rm -f /etc/ssh/ssh_host_*
rm -rf /root/.ssh/
rm -f /root/anaconda-ks.cfg
rm -f /root/.bash_history
unset HISTFILE
> /var/log/boot.log
> /var/log/cron
> /var/log/dmesg
> /var/log/grubby
> /var/log/lastlog
> /var/log/maillog
> /var/log/messages
> /var/log/secure
> /var/log/spooler
> /var/log/tallylog
> /var/log/wpa_supplicant.log
> /var/log/wtmp
> /var/log/yum.log
> /var/log/audit/audit.log
rm -f /var/log/ovirt-guest-agent/ovirt-guest-agent.log
> /var/log/tuned/tuned.log

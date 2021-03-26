#!/bin/bash

dpkg-reconfigure openssh-server
systemctl restart sshd

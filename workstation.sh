#!/bin/bash

yum -y install vim git ansible

git clone https://github.com/rthdev/rthap_workstation.git

cd rthap_workstation && ansible_playbook site.yaml

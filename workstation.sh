#!/bin/bash

sudo yum -y install vim git ansible

git clone https://github.com/rthdev/rthap_workstation.git

cd rthap_workstation && ansible-playbook site.yml

#!/bin/bash

sudo yum -y install vim git ansible

if [ -z "${HOME}" ]
then
  echo "ERROR: HOME variable not defined, exiting..."
  exit 1
fi
  
mkdir ${HOME}/repos && \
cd ${HOME}/repos && \
git clone https://github.com/rthdev/rthap_workstation.git

cd rthap_workstation && ansible-playbook site.yml

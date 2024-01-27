#!/bin/bash
apt install git && \
pip3 install ansible boto boto3 && \
git clone https://github.com/MarhyCZ/4IT572_ansible.git && \
ansible-vault create ~/4IT572_ansible/ansible/group_vars/all/aws.yml
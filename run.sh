#!/bin/bash

source ~/Downloads/bob_l_eponge-openrc.sh
source ~/dcirc_admin_stable.sh

#ansible-playbook -vvv bootstrap.yml --start-at-task 'Write DCI-UI configuration' -e @vars -e review_id=11278 -i hosts
ansible-playbook -vvv bootstrap.yml -e @vars -e review_id=11274

#!/bin/bash

if [[ -z "${OS_PROJECT_ID}" ]]; then
  . ../openrc.sh;
fi

ansible-playbook -i ../openstack_inventory.py nginx_config.yaml
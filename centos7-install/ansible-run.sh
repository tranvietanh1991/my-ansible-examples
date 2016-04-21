#!/usr/bin/env bash
echo "run ansible-playbook with: $@"
ansible-playbook -i ansible/hosts -k -b -e ansible/vars.yml $@

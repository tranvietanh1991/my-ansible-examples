#!/usr/bin/env bash
echo "run ansible-playbook with: $@"
ansible-playbook -i ansible/hosts -k -e ansible/vars.yml $@
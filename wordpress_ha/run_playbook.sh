#!/bin/sh
ansible-playbook -i hosts -i ec2.py site.yml

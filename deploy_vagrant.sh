#!/bin/bash
venv/bin/ansible-playbook -v ./deploy_vagrant.yml -u ubuntu -i hosts

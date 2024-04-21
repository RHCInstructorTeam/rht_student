#!/usr/bin/bash
#
# Travis Michette <tmichett@redhat.com>
#
# Meant to set to maximum resolution

echo "Setting Resolution to 1920x1080"

# Launch Resolution Playbook
ansible-playbook Ansible/set_resolution.yml


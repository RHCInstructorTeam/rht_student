#!/usr/bin/bash
#
# Travis Michette <tmichett@redhat.com>
#
# Meant to set to setup and configure Gnome Tweaks

echo "Configuring GNOME Tweaks"

# Launch Resolution Playbook
cd /home/student/rht_help
ansible-playbook Ansible/gnome-tweaks.yml
cd -


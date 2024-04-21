#!/usr/bin/bash
#
# Travis Michette <tmichett@redhat.com>
#
# Meant to configure a VIMRC file for Ansible or OCP Courses

echo "Cloning Repository"
git clone https://github.com/tmichett/vimrc.git ~/rht_vimrc

echo "Executing VIMRC Configuration Playbook"
cd ~/rht_vimrc
ansible-playbook VIMRC_Setup.yml
cd -



#!/usr/bin/bash
#
# Travis Michette <tmichett@redhat.com>
#
# Meant to begin a shareable TMUX session that an instructor can join
# when the student is using the Classroom WebApp. This must be run
# as the student after launching TMUX.

echo "Creating the TMUX Session"

# Launch Student-SSH TMUX Session
ansible-playbook Ansible/setup_tmux.yml

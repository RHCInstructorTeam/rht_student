#!/usr/bin/bash
#
# Travis Michette <tmichett@redhat.com>
#
# Meant to begin a shareable TMUX session that an instructor can join
# when the student is using the Classroom WebApp. This must be run
# as the student after launching TMUX.

echo "Creating the TMUX Session"
rm /tmp/tmux_session

# Launch Student-SSH TMUX Session
cd /home/student/rht_help
ansible-playbook Ansible/setup_tmux.yml
echo "Launching the TMUX Session"
sleep 5
/home/student/rht_help/tmux_connect.sh

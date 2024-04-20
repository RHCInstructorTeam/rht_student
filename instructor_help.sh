#!/usr/bin/bash
#
# Travis Michette <tmichett@redhat.com>
#
# Meant to begin a shareable TMUX session that an instructor can join
# when the student is using the Classroom WebApp. This must be run
# as the student after launching TMUX.

echo "Creating the TMUX Session"

# Create TMUX Config File
mkdir ~/.config/tmux
cp  ~/rht_help/config_files/tmux.conf ~/.config/tmux/tmux.conf

# Launch Student-SSH TMUX Session
tmux -S /tmp/tmux_socket new -s student-ssh

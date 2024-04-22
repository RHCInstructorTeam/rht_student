#!/usr/bin/bash
#
# Travis Michette <tmichett@redhat.com>
#
# Meant to refresh respository files from source

echo "Updating Repository"

# Launch Resolution Playbook
cd /home/student/rht_help
git pull
cd -


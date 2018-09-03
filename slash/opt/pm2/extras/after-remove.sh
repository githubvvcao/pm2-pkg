#!/usr/bin/env bash
# tidy up script

userdel pm2
rm -rf /home/pm2
rm -rf /var/spool/mail/pm2

exit 0

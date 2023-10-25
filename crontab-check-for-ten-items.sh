#!/bin/bash

grep -i CRON /var/log/syslog | tail  >> ~/Desktop/Programming-Files/Scripts/bash-scripts/crontab-program/crontab-check-for-ten-items.txt
